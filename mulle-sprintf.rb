class MulleSprintf < Formula
  desc "An extensible sprintf function supporting stdarg and mulle-vararg"
  homepage "https://github.com/mulle-nat/mulle-sprintf"
  url "https://github.com/mulle-nat/mulle-sprintf/archive/0.9.11.tar.gz"
  sha256 "84896291f61c949d13b0de6382c6d5a591752f27aa9d17b6a56fdef730a6edbb"
  # version "0.9.11"

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
