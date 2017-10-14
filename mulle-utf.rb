class MulleUtf < Formula
  desc "UTF8-16-32 analysis, conversion, classification library"
  homepage "https://github.com/mulle-nat/mulle-utf"
  url "https://github.com/mulle-nat/mulle-utf/archive/1.1.13.tar.gz"
  sha256 "6d3d98e0ded50ef2c4c75fb507061f03e7be54c9555858c91e2cd8d1ccf4b5fa"
  # version "1.1.13"

  depends_on "mulle-kybernetik/software/mulle-allocator"

  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA mulle-utf.rb
