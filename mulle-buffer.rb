class MulleBuffer < Formula
  desc "A growable C array of unsigned chars"
  homepage "https://github.com/mulle-nat/mulle-buffer"
  url "https://github.com/mulle-nat/mulle-buffer/archive/0.5.9.tar.gz"
  sha256 "d36bd3c82a0c610e2274e1034a28b71682da704ff92f7b49ac03eb9fb9988741"
  # version "0.5.9"

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
