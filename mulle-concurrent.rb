class MulleConcurrent < Formula
  desc "Lock- and Wait-free Hashtable (and an Array too) in C"
  homepage "https://github.com/mulle-nat/mulle-concurrent"
  url "https://github.com/mulle-nat/mulle-concurrent/archive/1.3.5.tar.gz"
  sha256 "99657ab5a196b0e0218cab3e40ac22644bb43067b7d7217997f2565e6dae3251"
  # version "1.3.5"

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
