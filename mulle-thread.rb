class MulleThread < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-thread"
  desc "Cross-platform threads and atomic operations"
  url "http://www.mulle-kybernetik.com/software/git/mulle-thread/tarball/3.2.7"
  version "3.2.7"
  sha256 "bb22e6ceb8e96df86671ea0571f8a495380c41651a0fb49749d6c1a5e6bfc78f"

  depends_on 'mulle-c11'
  depends_on 'mulle-build' => :build

  def install
     system "mulle-install", "-e", "--prefix", "#{prefix}"
  end

  test do
     system "mulle-test"
  end
end
# FORMULA mulle-thread.rb
