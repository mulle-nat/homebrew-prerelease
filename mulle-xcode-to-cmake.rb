class MulleXcodeToCmake < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-xcode-to-cmake"
  desc "Convert Xcode projects to cmake CMakeLists.txt "
  url "http://www.mulle-kybernetik.com/software/git/mulle-xcode-to-cmake/tarball/0.5.0"
  version "0.5.0"
  sha256 "6f8156bc07b284af847fc9ed47ad907c8837863fc4a8158c69b1659a2f33be07"

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
