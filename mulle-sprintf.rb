class MulleSprintf < Formula
  desc "An extensible sprintf function supporting stdarg and mulle-vararg"
  homepage "https://github.com/mulle-nat/mulle-sprintf"
  url "https://github.com/mulle-nat/mulle-sprintf/archive/0.9.1.tar.gz"
  sha256 "956e44c99f32a0a5e205d43b967460d5574413bb938da60a42f36d9a0e990152"
  # version "0.9.1"

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
