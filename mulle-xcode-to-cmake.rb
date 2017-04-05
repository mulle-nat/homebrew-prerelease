class MulleXcodeToCmake < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-xcode-to-cmake"
  desc "Convert Xcode projects to cmake CMakeLists.txt "
  url "http://www.mulle-kybernetik.com/software/git/mulle-xcode-to-cmake/tarball/0.5.3"
  version "0.5.3"
  sha256 "c12f39147ae17d6c550d77194462289f4828550d189af8a46701738cd0a3c4c3"

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
