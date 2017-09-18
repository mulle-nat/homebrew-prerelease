class MulleC11 < Formula
  desc "Cross-platform compiler glue"
  homepage "https://github.com/mulle-nat/mulle-c11"
  url "https://github.com/mulle-nat/mulle-c11/archive/1.3.5.tar.gz"
  sha256 "347e6b6ad7092fabe237edc4ef91ca416d3d38fc3758dde3f3d8629d671696b1"
  # version "1.3.5"

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
