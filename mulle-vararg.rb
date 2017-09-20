class MulleVararg < Formula
  desc "Access variable arguments in struct layout fashion"
  homepage "https://github.com/mulle-nat/mulle-vararg"
  url "https://github.com/mulle-nat/mulle-vararg/archive/0.5.25.tar.gz"
  sha256 "33831387c339a89bde1519ddefa01aa6e64124bd509872b53309487780e705d4"
  # version "0.5.25"

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
