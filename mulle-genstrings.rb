class MulleGenstrings < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-genstrings"
  desc "a replacement for Apple's genstrings"
  url "http://www.mulle-kybernetik.com/software/git/mulle-genstrings/tarball/18.48.4"
  version "18.48.4"
  sha256 "6e2c82d9e3e707882fa626631de0afe87cefc34f50e7b5c79f41b1d2c01a5001"

  depends_on :xcode => :build
  depends_on :macos => :snow_leopard

#  depends_on "zlib"
  def install
     xcodebuild "install", "DSTROOT=/", "INSTALL_PATH=#{bin}"
  end

  test do
    system "#{bin}/mulle-genstrings", "-version"
  end
end
# FORMULA mulle-genstrings.rb
