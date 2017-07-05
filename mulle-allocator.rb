class MulleAllocator < Formula
  desc "Flexible C memory allocation scheme with leak checking"
  homepage "https://github.com/mulle-nat/mulle-allocator"
  url "https://github.com/mulle-nat/mulle-allocator/archive/2.1.11.tar.gz"
  sha256 "7d34dfa6798c8a949adae914694d8f878599b962467172b1455ade9cd682d437"
  # version "2.1.11"

  depends_on "mulle-kybernetik/software/mulle-c11"
  depends_on "mulle-kybernetik/software/mulle-thread"

  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA mulle-allocator.rb
