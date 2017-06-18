class MulleC11 < Formula
  desc "Cross-platform compiler glue"
  homepage "https://github.com/mulle-nat/mulle-c11"
  url "https://github.com/mulle-nat/mulle-c11/archive/1.2.1.tar.gz"
  sha256 "9ede9a6d235b2143f4fc4e2d173554ee7a9b033606436ac03cce605cd1ecf99c"
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
