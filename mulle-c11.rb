class MulleC11 < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-c11"
  desc "Cross-platform compiler glue"
  url "http://www.mulle-kybernetik.com/software/git/mulle-c11/tarball/1.0.1"
  version "1.0.1"
  sha256 "332569218484bc872f834547a6f8d68de02c7664ebb67d5012e720bce9a5654e"

  depends_on 'mulle-bootstrap' => :build
  depends_on 'mulle-build' => :build

  def install
     system "mulle-install", "--prefix", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-c11.rb
