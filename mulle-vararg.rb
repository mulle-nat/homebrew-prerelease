class MulleVararg < Formula
  desc "Access variable arguments in struct layout fashion"
  homepage "https://github.com/mulle-nat/mulle-vararg"
  url "https://github.com/mulle-nat/mulle-vararg/archive/0.5.27.tar.gz"
  sha256 "f7cc7704ec5c0a6bfe4fd400c36b6fc7358f903ca303d8ba3b8daeab61e5d792"
  # version "0.5.27"

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
