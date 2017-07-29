class MulleConcurrent < Formula
  desc "Lock- and Wait-free Hashtable (and an Array too) in C"
  homepage "https://github.com/mulle-nat/mulle-concurrent"
  url "https://github.com/mulle-nat/mulle-concurrent/archive/1.4.1.tar.gz"
  sha256 "3b2e7661b0c6193fdda1fda9883dc377926652eaf40d124fcc964f524a933370"
  # version "1.4.1"

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
