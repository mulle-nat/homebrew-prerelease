class MulleSprintf < Formula
  desc "An extensible sprintf function supporting stdarg and mulle-vararg"
  homepage "https://github.com/mulle-nat/mulle-sprintf"
  url "https://github.com/mulle-nat/mulle-sprintf/archive/0.8.5.tar.gz"
  sha256 "4064fbb6e5d33933dc68602a903823fe2bb6d71d8c2af6ba974e2742c81ba431"
  # version "0.8.5"

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
