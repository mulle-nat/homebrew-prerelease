class MulleGenstrings < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-genstrings"
  desc "a replacement for Apple's genstrings"
  url "http://www.mulle-kybernetik.com/software/git/mulle-genstrings/tarball/18.48.3"
  version "18.48.3"
  sha256 "7a846e8b8ec35b971d2df4204a52328d3664285c6a551fb602e9c6219150e7ba"

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
