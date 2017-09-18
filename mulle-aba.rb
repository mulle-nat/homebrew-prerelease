class MulleAba < Formula
  desc "A portable, lock-free solution to the ABA problem in C"
  homepage "https://github.com/mulle-nat/mulle-aba"
  url "https://github.com/mulle-nat/mulle-aba/archive/1.4.15.tar.gz"
  sha256 "9dd5c1c608830074fb19a482326f3ae52a50644d148bd8447769a96b604ea186"
  # version "1.4.15"

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
