class MulleContainer < Formula
  desc "Sets, hashtables, byte buffers and more, written in C"
  homepage "https://github.com/mulle-nat/mulle-container"
  url "https://github.com/mulle-nat/mulle-container/archive/0.10.7.tar.gz"
  sha256 "7d6092bf210c44aee0311260407122f5fa3c032b80133fa5b887be63e1e3ffc4"
  # version "0.10.7"

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
