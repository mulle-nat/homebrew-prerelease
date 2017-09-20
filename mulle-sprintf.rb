class MulleSprintf < Formula
  desc "An extensible sprintf function supporting stdarg and mulle-vararg"
  homepage "https://github.com/mulle-nat/mulle-sprintf"
  url "https://github.com/mulle-nat/mulle-sprintf/archive/0.9.9.tar.gz"
  sha256 "13a3a3b248c77efe87caba049315b2ab2bd2e0a070a8174a7de5ff61fc9b068f"
  # version "0.9.9"

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
