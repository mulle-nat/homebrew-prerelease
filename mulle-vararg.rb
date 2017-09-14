class MulleVararg < Formula
  desc "Access variable arguments in struct layout fashion"
  homepage "https://github.com/mulle-nat/mulle-vararg"
  url "https://github.com/mulle-nat/mulle-vararg/archive/0.5.19.tar.gz"
  sha256 "9f90aafcc1a9c1e8aa2779d6d3cf1e133c2b533eea56677dd539c85b48d25d5a"
  # version "0.5.19"

  depends_on "mulle-kybernetik/software/mulle-c11"

  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA mulle-vararg.rb
