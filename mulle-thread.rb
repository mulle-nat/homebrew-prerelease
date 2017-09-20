class MulleThread < Formula
  desc "Cross-platform threads and atomic operations"
  homepage "https://github.com/mulle-nat/mulle-thread"
  url "https://github.com/mulle-nat/mulle-thread/archive/3.3.17.tar.gz"
  sha256 "4d3b276a8f4e92d22071570e09f65c6fa2c6d43638faf7ccda2b32132e889793"
  # version "3.3.17"

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
