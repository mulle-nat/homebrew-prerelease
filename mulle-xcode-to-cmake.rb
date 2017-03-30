class MulleXcodeToCmake < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-xcode-to-cmake"
  desc "Convert Xcode projects to cmake CMakeLists.txt "
  url "http://www.mulle-kybernetik.com/software/git/mulle-xcode-to-cmake/tarball/0.5.1"
  version "0.5.1"
  sha256 "a3955e5d920a0d153851d07b5d53d665295a42836e2a2844af3aa2279b0f4f86"

  depends_on :xcode => :build
  depends_on :macos => :snow_leopard

#  depends_on "zlib"
  def install
     xcodebuild "install", "-target", "mulle-xcode-to-cmake", "DSTROOT=/", "INSTALL_PATH=#{bin}"
  end

  test do
    system "#{bin}/mulle-xcode-to-cmake", "-version"
  end
end
# FORMULA mulle-xcode-to-cmake.rb
