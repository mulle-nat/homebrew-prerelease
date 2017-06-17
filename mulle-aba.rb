class MulleAba < Formula
  desc "A portable, lock-free solution to the ABA problem in C"
  homepage "https://github.com/mulle-nat/mulle-aba"
  url "https://github.com/mulle-nat/mulle-aba/archive/1.4.7.tar.gz"
  sha256 "402255354ab281bffc44297c358d8dd9a4135747de722bdd4ac8e67b55424719"
  # version "1.4.7"

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
