class MulleThread < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-thread"
  desc "Cross-platform threads and atomic operations"
  url "http://www.mulle-kybernetik.com/software/git/mulle-thread/tarball/3.2.8"
  version "3.2.8"
  sha256 "2d891c03a3c739c7f6f670b9d8fb724ea6ee0a22530b693689f0e5453fd5915e"

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
