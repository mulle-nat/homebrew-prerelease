class MulleSprintf < Formula
  desc "An extensible sprintf function supporting stdarg and mulle-vararg"
  homepage "https://github.com/mulle-nat/mulle-sprintf"
  url "https://github.com/mulle-nat/mulle-sprintf/archive/0.9.5.tar.gz"
  sha256 "9d692cd30a70c43efde1254118d19a56d8aae7b86a8c8ed7a6050ff5f4a31001"
  # version "0.9.5"

  depends_on "mulle-kybernetik/software/mulle-buffer"
  depends_on "mulle-kybernetik/software/mulle-utf"
  depends_on "mulle-kybernetik/software/mulle-vararg"

  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA mulle-sprintf.rb
