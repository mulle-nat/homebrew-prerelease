class MulleContainer < Formula
  desc "Sets, hashtables, byte buffers and more, written in C"
  homepage "https://github.com/mulle-nat/mulle-container"
  url "https://github.com/mulle-nat/mulle-container/archive/0.10.1.tar.gz"
  sha256 "6699bcb42e485b262d47ed28291c414060ed2fdf5d096bdec48b9e997aca4e5b"
  # version "0.10.1"

  depends_on "mulle-kybernetik/software/mulle-c11"
  depends_on "mulle-kybernetik/software/mulle-allocator"

  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA mulle-container.rb
