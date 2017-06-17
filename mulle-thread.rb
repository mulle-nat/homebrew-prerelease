class MulleThread < Formula
  desc "Cross-platform threads and atomic operations"
  homepage "https://github.com/mulle-nat/mulle-thread"
  url "https://github.com/mulle-nat/mulle-thread/archive/3.3.5.tar.gz"
  sha256 "23557a109261c2cf1e0deabb865c2fcb43493b5e879c1e757e1aa62e30ae05bc"
  # version "3.3.5"

  depends_on "mulle-kybernetik/software/mulle-c11"

  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA mulle-thread.rb
