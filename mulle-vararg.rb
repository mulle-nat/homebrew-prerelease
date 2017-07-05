class MulleVararg < Formula
  desc "Access variable arguments in struct layout fashion"
  homepage "https://github.com/mulle-nat/mulle-vararg"
  url "https://github.com/mulle-nat/mulle-vararg/archive/0.5.17.tar.gz"
  sha256 "20b20394a83fe53773eb647d914b2c256ffa85d25b23cdedfe1ee946e8ff687f"
  # version "0.5.17"

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
