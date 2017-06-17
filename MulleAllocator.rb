class Mulleallocator < Formula
  desc "Flexible C memory allocation scheme with leak checking"
  homepage "https://github.com/mulle-nat/MulleAllocator"
  url "https://github.com/mulle-nat/MulleAllocator/archive/2.1.9.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  # version "2.1.9"

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
# FORMULA MulleAllocator.rb
