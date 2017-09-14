class MulleC11 < Formula
  desc "Cross-platform compiler glue"
  homepage "https://github.com/mulle-nat/mulle-c11"
  url "https://github.com/mulle-nat/mulle-c11/archive/1.3.1.tar.gz"
  sha256 "158c33c0a77e6aeea729dc7caa1cbb7d02f82ee48e48094fae1f5536bc8717a2"
  # version "1.3.1"

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
