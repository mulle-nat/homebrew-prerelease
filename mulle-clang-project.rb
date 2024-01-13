class MulleClangProject < Formula
  desc "Objective-C compiler for the mulle-kybernetik runtime"
  homepage "https://github.com/mulle-cc/mulle-clang-project"
  license "BSD-3-Clause"
  version "17.0.6.0"
#  revision 1
  head "https://github.com/mulle-cc/mulle-clang-project.git", branch: "mulle/17.0.6"

#
# MEMO:
#    0. Replace 17.0.6.0 with x.0.0.0 your version number (and check vendor)
#    1. Create a release on github
#    2. Download the tar.gz file from github like so
#       `curl -O -L "https://github.com/mulle-cc/mulle-clang-project/archive/17.0.6.0.tar.gz"`
#    3. Run shasum over it `shasum -a 256 -b 17.0.6.0.tar.gz`
#    4. Remove bottle urls
#
  url "https://github.com/mulle-cc/mulle-clang-project/archive/refs/tags/17.0.6.0.tar.gz"
  sha256 "abd71ef24387050ca4f22a6f8ea8f27a646b7979a0cc7dc9e4a17f6045fa96d9"

  def vendor
    "mulle-clang 17.0.6.0 (runtime-load-version: 17)"
  end

#
# MEMO:
#    For each OS X version, create bottles with:
#
#    `brew uninstall mulle-kybernetik/software/mulle-clang-project`
#    `brew install --formula --build-bottle mulle-clang-project.rb`
# Now it gets retarded:
#    `brew tap-new mulle-kybernetik/software`
#    `cp mulle-clang-project.rb /usr/local/Homebrew/Library/Taps/mulle-kybernetik/homebrew-software/Formula/`
#    `brew bottle mulle-kybernetik/software/mulle-clang-project`
#    `mv ./mulle-clang--17.0.6.0.sonoma.bottle.tar.gz  ./mulle-clang-project-17.0.6.0.sonoma.bottle.tar.gz`
#
#     scp -i ~/.ssh/id_rsa_hetzner_pw \
#            ./mulle-clang-17.0.6.0.sonoma.bottle.tar.gz \
#            codeon@www262.your-server.de:public_html/_site/bottles/
#
  bottle do
#    "#{root_url}/#{name}-#{version}.#{tag}.bottle.#{revision}.tar.gz"
#   root_url "https://www.mulle-kybernetik.com/bottles"

    root_url "https://github.com/mulle-cc/mulle-clang-project/releases/download/17.0.6.0"

    sha256 cellar: :any, sonoma: "aac00f815b7234abf66ac2bb868cc58630f7c2dce325ec351b07d5c5771f267a"
  end

#
# MEMO:
#    Change llvm to proper version
#
  # depends_on 'llvm@9'  => :build
  depends_on 'cmake'   => :build
  depends_on 'ninja'   => :build 
  #
  # homebrew llvm is built with polly, but cmake doesn't pick it up
  # for some reason
  # DOESN'T WORK ANYMORE, presumably because LLVM builds cmake itself
  #
  # def install
  #   if "#{vendor}".empty?
  #     raise "vendor is empty"
  #   end

  #  compiler_rt doesn't build on macos
  def install
    mkdir "build" do
      args = std_cmake_args
      args << '-DLLVM_BUILD_LLVM_DYLIB=ON'
      args << "-DLLVM_ENABLE_PROJECTS='clang'" # ";compiler-rt'" don't build for now on sonoma
      args << "-DLLVM_ENABLE_RUNTIMES='libcxxabi;libcxx'"
      args << '-DLLVM_LINK_LLVM_DYLIB=ON'
      args << '-DLLVM_PARALLEL_LINK_JOBS=4'
      args << '-DCMAKE_BUILD_TYPE=Release'
      args << '-DCLANG_VENDOR=mulle' 
      args << "-DCMAKE_SHARED_LINKER_FLAGHS=''-Wl,--reduce-memory-overheads'"
      args << "-DCMAKE_EXE_LINKER_FLAGHS='-Wl,--reduce-memory-overheads'"
      args << '-DCMAKE_INSTALL_MESSAGE=LAZY'
      args << "-DCMAKE_INSTALL_PREFIX='#{prefix}/root'"
      args << '../llvm'
  
      system "cmake", "-G", "Ninja", *args
      system "ninja", "install"
    end
    bin.install_symlink "#{prefix}/root/bin/clang" => "mulle-clang"
    bin.install_symlink "#{prefix}/root/bin/nm" => "mulle-nm"
    bin.install_symlink "#{prefix}/root/bin/scan-build" => "mulle-scan-build"
  end

  def caveats
    str = <<~EOS
    To use mulle-clang inside homebrew formulae, you need a shim.
    See:
       https://github.com/mulle-kybernetik/mulle-clang-homebrew
    EOS
    str
  end

  test do
    system "#{bin}/mulle-clang", "--help"
  end
end
