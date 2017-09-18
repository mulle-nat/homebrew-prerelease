class MulleBuffer < Formula
  desc "A growable C array of unsigned chars"
  homepage "https://github.com/mulle-nat/mulle-buffer"
  url "https://github.com/mulle-nat/mulle-buffer/archive/0.5.5.tar.gz"
  sha256 "c96834480cb9a114eebc68cb27510a0e1a04bd951a517e017d2bd95ba718bdfd"
  # version "0.5.5"

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
# FORMULA mulle-buffer.rb
