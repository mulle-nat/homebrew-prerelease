class Mullec11 < Formula
  desc "Cross-platform compiler glue"
  homepage "https://github.com/mulle-nat/MulleC11"
  url "https://github.com/mulle-nat/MulleC11/archive/1.1.3.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  # version "1.1.3"

  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA MulleC11.rb
