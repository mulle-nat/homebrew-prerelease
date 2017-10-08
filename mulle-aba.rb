class MulleAba < Formula
  desc "A portable, lock-free solution to the ABA problem in C"
  homepage "https://github.com/mulle-nat/mulle-aba"
  url "https://github.com/mulle-nat/mulle-aba/archive/1.4.19.tar.gz"
  sha256 "26e43ee9423e8e3b43fd76aa16ad6df498340986d2aab75d506814c31ae03827"
  # version "1.4.19"

  depends_on "mulle-kybernetik/software/mulle-c11"
  depends_on "mulle-kybernetik/software/mulle-allocator"
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
# FORMULA mulle-aba.rb
