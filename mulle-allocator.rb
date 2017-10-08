class MulleAllocator < Formula
  desc "Flexible C memory allocation scheme with leak checking"
  homepage "https://github.com/mulle-nat/mulle-allocator"
  url "https://github.com/mulle-nat/mulle-allocator/archive/2.2.11.tar.gz"
  sha256 "d507f62e13d9b20f98e775757ebb9eb6c4b81d5b70b07006213ab94cc7f7be6d"
  # version "2.2.11"

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
