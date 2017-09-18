class MulleThread < Formula
  desc "Cross-platform threads and atomic operations"
  homepage "https://github.com/mulle-nat/mulle-thread"
  url "https://github.com/mulle-nat/mulle-thread/archive/3.3.13.tar.gz"
  sha256 "5f023e3430ebf8f4cf2ab80e75eee8544b3ad5d23f954ecdcca38807a661a33a"
  # version "3.3.13"

  depends_on "mulle-kybernetik/software/mulle-c11"

  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA mulle-thread.rb
