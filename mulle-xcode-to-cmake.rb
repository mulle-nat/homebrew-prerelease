class MulleXcodeToCmake < Formula
  desc "🎭 Convert Xcode projects to cmake CMakeLists.txt "
  homepage "https://github.com/mulle-nat/mulle-xcode-to-cmake"
  url "https://github.com/mulle-nat/mulle-xcode-to-cmake/archive/0.6.3.tar.gz"
  sha256 "e36e672b2732a7e33e93680c13906f2ef425364d26591b593bc924b3281fc1d5"
  # version "0.6.3"
   def install
      xcodebuild "install", "-target", "mulle-xcode-to-cmake", "DSTROOT=/", "INSTALL_PATH=#{bin}"
   end

   test do
      system "#{bin}/mulle-xcode-to-cmake", "-version"
   end
end
# FORMULA mulle-xcode-to-cmake.rb
