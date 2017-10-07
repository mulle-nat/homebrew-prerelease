class MulleXcodeToCmake < Formula
  desc "mulle-xcode-to-cmake is ..."
  homepage "https://github.com/mulle-nat/mulle-xcode-to-cmake"
  url "https://github.com/mulle-nat/mulle-xcode-to-cmake/archive/0.6.6.tar.gz"
  sha256 "782aafe2a33f218231dec1e5f78ce73a2dec84e04f5bfe218421370dfea6bff3"
  # version "0.6.6"

  depends_on "mulle-kybernetik/software/mulle-build" => :build
  depends_on "mulle-kybernetik/software/mulle-bootstrap" => :build
   def install
      system "xcodebuild", "DSTROOT=#{prefix}", "INSTALL_PATH=/bin", "install"
   end
end
# FORMULA mulle-xcode-to-cmake.rb
