class MulleXcodeToCmake < Formula
  desc "🎭 Convert Xcode projects to cmake CMakeLists.txt "
  homepage "https://github.com/mulle-nat/mulle-xcode-to-cmake"
  url "https://github.com/mulle-nat/mulle-xcode-to-cmake/archive/0.6.5.tar.gz"
  sha256 "5d3fc7e1d698ef05d1516539c8c94e22acd6c1c3dcc1bb900d6cb98caf962f97"
  # version "0.6.5"
   def install
      xcodebuild "install", "-target", "mulle-xcode-to-cmake", "DSTROOT=/", "INSTALL_PATH=#{bin}"
   end

   test do
      system "#{bin}/mulle-xcode-to-cmake", "-version"
   end
end
# FORMULA mulle-xcode-to-cmake.rb
