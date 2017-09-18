class MulleConcurrent < Formula
  desc "Lock- and Wait-free Hashtable (and an Array too) in C"
  homepage "https://github.com/mulle-nat/mulle-concurrent"
  url "https://github.com/mulle-nat/mulle-concurrent/archive/1.4.7.tar.gz"
  sha256 "7a56a230e1be690f85fce9ba27436daaef6d5ef00b61110c984269e8814dc244"
  # version "1.4.7"

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
