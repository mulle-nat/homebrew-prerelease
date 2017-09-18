class MulleVararg < Formula
  desc "Access variable arguments in struct layout fashion"
  homepage "https://github.com/mulle-nat/mulle-vararg"
  url "https://github.com/mulle-nat/mulle-vararg/archive/0.5.21.tar.gz"
  sha256 "5efef3a1b303a0def1ecfe37a2d8cbf1687cabab94dc55ef76dd260b85ad9c3e"
  # version "0.5.21"

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
