class MulleXcodeToCmake < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-xcode-to-cmake"
  desc "Convert Xcode projects to cmake CMakeLists.txt "
  url "http://www.mulle-kybernetik.com/software/git/mulle-xcode-to-cmake/tarball/0.3.0"
  version "0.3.0"
  sha256 "77ad116b322322550c98b0ae3c109c5963e1fce31b0ffe658108673716bb2aa5"

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
