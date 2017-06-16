class MulleXcodeToCmake < Formula
  desc "🎭 Convert Xcode projects to cmake CMakeLists.txt "
  homepage "https://github.com/mulle-nat/mulle-xcode-to-cmake"
  url "https://github.com/mulle-nat/mulle-xcode-to-cmake/archive/0.6.4.tar.gz"
  sha256 "db38f73b0e3aa92e0cb9b559d87b3fb6181ea4079cd6075cacb0c68c4e2efcdf"
  # version "0.6.4"
   def install
      xcodebuild "install", "-target", "mulle-xcode-to-cmake", "DSTROOT=/", "INSTALL_PATH=#{bin}"
   end

   test do
      system "#{bin}/mulle-xcode-to-cmake", "-version"
   end
end
# FORMULA mulle-xcode-to-cmake.rb
