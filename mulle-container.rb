class MulleContainer < Formula
  desc "Sets, hashtables, byte buffers and more, written in C"
  homepage "https://github.com/mulle-nat/mulle-container"
  url "https://github.com/mulle-nat/mulle-container/archive/0.10.5.tar.gz"
  sha256 "2dae3b9afa425ffd47e465057fdb9f669c2f9aa47a79f5d522ebb2a09ce231c3"
  # version "0.10.5"

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
