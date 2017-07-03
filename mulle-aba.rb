class MulleAba < Formula
  desc "A portable, lock-free solution to the ABA problem in C"
  homepage "https://github.com/mulle-nat/mulle-aba"
  url "https://github.com/mulle-nat/mulle-aba/archive/1.4.9.tar.gz"
  sha256 "395408a3dc9c3db2b5c200b8722a13a60898c861633b99e6e250186adffd1370"
  # version "1.4.9"

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
