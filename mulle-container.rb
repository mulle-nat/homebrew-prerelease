class MulleContainer < Formula
  desc "Sets, hashtables, byte buffers and more, written in C"
  homepage "https://github.com/mulle-nat/mulle-container"
  url "https://github.com/mulle-nat/mulle-container/archive/0.9.1.tar.gz"
  sha256 "92fe5dd3fad26a4eb5b5e236b59c64282982fb383f5d5357ee305ad543de64d0"
  # version "0.9.1"

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
