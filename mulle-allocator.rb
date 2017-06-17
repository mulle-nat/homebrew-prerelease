class MulleAllocator < Formula
  desc "Flexible C memory allocation scheme with leak checking"
  homepage "https://github.com/mulle-nat/mulle-allocator"
  url "https://github.com/mulle-nat/mulle-allocator/archive/2.1.9.tar.gz"
  sha256 "1ca459ecc5657511c70dc58017fa65b64fb773482453a9a8da151c413e5d0b87"
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
# FORMULA mulle-allocator.rb
