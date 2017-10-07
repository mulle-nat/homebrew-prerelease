class MulleXcodeToCmake < Formula
  desc "🎭 Convert Xcode projects to cmake CMakeLists.txt "
  homepage "https://github.com/mulle-nat/mulle-xcode-to-cmake"
  url "https://github.com/mulle-nat/mulle-xcode-to-cmake/archive/0.6.6.tar.gz"
  sha256 "b4573b57e6553092f098a037d04c2fafdae1a6147d469f5cc815d0df7c218a68"
  # version "0.6.6"
   def install
      system "xcodebuild", "DSTROOT=#{prefix}", "INSTALL_PATH=/bin", "install"
   end
end
# FORMULA mulle-xcode-to-cmake.rb
