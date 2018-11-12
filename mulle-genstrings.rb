class MulleGenstrings < Formula
  homepage "https://www.mulle-kybernetik.com/software/git/mulle-genstrings"
  desc "a replacement for Apple's genstrings"
  url "https://www.mulle-kybernetik.com/software/git/mulle-genstrings/tarball/18.48.5"
  version "18.48.5"
  sha256 "0e382b493faf822d455b2ddeb22bdca0d3054afae0de812ce7f29f6381f96248"

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
