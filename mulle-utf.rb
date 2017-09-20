class MulleUtf < Formula
  desc "UTF8-16-32 analysis, conversion, classification library"
  homepage "https://github.com/mulle-nat/mulle-utf"
  url "https://github.com/mulle-nat/mulle-utf/archive/1.1.9.tar.gz"
  sha256 "f890d2c00a53723827f3973fd8bc65303a8fae8e87a7c8f5ed80207f62258725"
  # version "1.1.9"

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
