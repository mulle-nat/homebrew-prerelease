class MulleAba < Formula
  desc "A portable, lock-free solution to the ABA problem in C"
  homepage "https://github.com/mulle-nat/mulle-aba"
  url "https://github.com/mulle-nat/mulle-aba/archive/1.4.17.tar.gz"
  sha256 "c4057ef83dad868d2d3ff46054ca1531612ecdd64d197620b12514a7006adb49"
  # version "1.4.17"

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
