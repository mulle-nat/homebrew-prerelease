class MulleXcodeToCmake < Formula
desc "🎭 Convert Xcode projects to cmake CMakeLists.txt "
homepage "https://github.com/mulle-nat/mulle-xcode-to-cmake"
url "https://github.com/mulle-nat/mulle-xcode-to-cmake/archive/0.9.0.tar.gz"
sha256 "61d2ad9744b53fd9f7fb89fcc9bd54735a888a0ac734570fcf18bac06673923f"
# version "0.9.0"
   def install
      system "xcodebuild", "DSTROOT=#{prefix}", "INSTALL_PATH=/bin", "install"
   end
end
# FORMULA mulle-xcode-to-cmake.rb
