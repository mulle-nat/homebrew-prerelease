class MulleAllocator < Formula
  desc "Flexible C memory allocation scheme with leak checking"
  homepage "https://github.com/mulle-nat/mulle-allocator"
  url "https://github.com/mulle-nat/mulle-allocator/archive/2.2.1.tar.gz"
  sha256 "389dfb7cced28cedc2aa3c5d791ec285f4fde4c837dd002f820c6224f2f73929"
  # version "2.2.1"

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
