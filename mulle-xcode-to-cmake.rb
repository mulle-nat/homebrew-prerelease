class MulleXcodeToCmake < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-xcode-to-cmake"
  desc "Convert Xcode projects to cmake CMakeLists.txt "
  url "http://www.mulle-kybernetik.com/software/git/mulle-xcode-to-cmake/tarball/0.4.0"
  version "0.4.0"
  sha256 "6678263968198131039bb1368408fccdd0a24fdf7f07f87212c697afca66d2bb"

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
