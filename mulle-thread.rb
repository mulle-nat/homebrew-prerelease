class MulleThread < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-thread"
  desc "Cross-platform threads and atomic operations"
  url "http://www.mulle-kybernetik.com/software/git/mulle-thread/tarball/3.1.1"
  version "3.1.1"
  sha256 "134b04622f9abf0f515926f16c46f88892e4c50cc5aba0e72139b40ef47e8b4a"

  depends_on 'mulle-c11'
  depends_on 'mulle-build' => :build

  def install
     system "mulle-install", "-e", "--prefix", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-thread.rb
