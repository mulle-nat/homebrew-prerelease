class MulleC11 < Formula
  desc "Cross-platform compiler glue"
  homepage "https://github.com/mulle-nat/mulle-c11"
  url "https://github.com/mulle-nat/mulle-c11/archive/1.2.5.tar.gz"
  sha256 "c8c720900442f8bf8015c71a9893374bbd5b5797edd667e93a40b15b330dd3ed"
  # version "1.2.5"

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
