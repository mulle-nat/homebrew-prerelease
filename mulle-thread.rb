class MulleThread < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-thread"
  desc "Cross-platform threads and atomic operations"
  url "http://www.mulle-kybernetik.com/software/git/mulle-thread/tarball/3.2.3"
  version "3.2.3"
  sha256 "344c6d1c195158bc9372ac7498210d7ecd2e9ce705bf7d26438ba794e2b283d8"

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
