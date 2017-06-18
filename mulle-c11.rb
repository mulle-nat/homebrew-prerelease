class MulleC11 < Formula
  desc "Cross-platform compiler glue"
  homepage "https://github.com/mulle-nat/mulle-c11"
  url "https://github.com/mulle-nat/mulle-c11/archive/1.2.1.tar.gz"
  sha256 "dfe2d2846b64271ecb7264c16d912568c77bb8713f48e8843cabb95562ef1e1b"
  # version "1.2.1"

  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA mulle-c11.rb
