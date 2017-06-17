class MulleBuffer < Formula
  desc "A growable C array of unsigned chars"
  homepage "https://github.com/mulle-nat/mulle-buffer"
  url "https://github.com/mulle-nat/mulle-buffer/archive/0.4.7.tar.gz"
  sha256 "13c0ce7b0be1628759124c61ccf252b23b967e7d9daa0289199e6635995f53d8"
  # version "0.4.7"

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
