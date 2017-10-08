class MulleBuffer < Formula
  desc "A growable C array of unsigned chars"
  homepage "https://github.com/mulle-nat/mulle-buffer"
  url "https://github.com/mulle-nat/mulle-buffer/archive/0.6.1.tar.gz"
  sha256 "466eb8e106aac718e0ae0b21c289f4664f9af4d167ef0b3313feda80f9da2c67"
  # version "0.6.1"

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
