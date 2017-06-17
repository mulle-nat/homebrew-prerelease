class MulleConcurrent < Formula
  desc "Lock- and Wait-free Hashtable (and an Array too) in C"
  homepage "https://github.com/mulle-nat/mulle-concurrent"
  url "https://github.com/mulle-nat/mulle-concurrent/archive/1.3.3.tar.gz"
  sha256 "7d545c4ef88a5350ed98e934b8af96b34d1ee27e71a43bcdfbc6685140579906"
  # version "1.3.3"

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
