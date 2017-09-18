class MulleAllocator < Formula
  desc "Flexible C memory allocation scheme with leak checking"
  homepage "https://github.com/mulle-nat/mulle-allocator"
  url "https://github.com/mulle-nat/mulle-allocator/archive/2.2.7.tar.gz"
  sha256 "879a90afd2063583cc0423ab30e6395a31897662539d60d3a5a76c8800887f64"
  # version "2.2.7"

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
