class MulleBuffer < Formula
  desc "A growable C array of unsigned chars"
  homepage "https://github.com/mulle-nat/mulle-buffer"
  url "https://github.com/mulle-nat/mulle-buffer/archive/0.5.1.tar.gz"
  sha256 "f2174d95f3b77dbcf80309927532f650d48100eab45e83fe8974bee0fd1daf46"
  # version "0.5.1"

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
