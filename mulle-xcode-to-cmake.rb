class MulleXcodeToCmake < Formula
desc "🎭 Convert Xcode projects to cmake CMakeLists.txt "
homepage "https://github.com/mulle-nat/mulle-xcode-to-cmake"
url "https://github.com/mulle-nat/mulle-xcode-to-cmake/archive/0.8.0.tar.gz"
sha256 "39d42bbf3881592d7be77dc4ba256a99141e6c125fc66a5b34713f15a16397f3"
# version "0.8.0"
   def install
      system "xcodebuild", "DSTROOT=#{prefix}", "INSTALL_PATH=/bin", "install"
   end
end
# FORMULA mulle-xcode-to-cmake.rb
