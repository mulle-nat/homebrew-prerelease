class MulleConcurrent < Formula
  desc "Lock- and Wait-free Hashtable (and an Array too) in C"
  homepage "https://github.com/mulle-nat/mulle-concurrent"
  url "https://github.com/mulle-nat/mulle-concurrent/archive/1.4.5.tar.gz"
  sha256 "d92c031bafc80f17e19601adee50b8830a88a7b6c34001e41194ebdf7701b102"
  # version "1.4.5"

  depends_on "mulle-kybernetik/software/mulle-allocator"
  depends_on "mulle-kybernetik/software/mulle-aba"
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
# FORMULA mulle-concurrent.rb
