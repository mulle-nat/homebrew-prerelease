class MulleThread < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-thread"
  desc "Cross-platform threads and atomic operations"
  url "http://www.mulle-kybernetik.com/software/git/mulle-thread/tarball/3.2.4"
  version "3.2.4"
  sha256 "7d983da8dc2fafc59b8641ca19d7a33dd22773aa1fa1f460bb09eb684923072a"

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
