class MulleC11 < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-c11"
  desc "Cross-platform compiler glue"
  url "http://www.mulle-kybernetik.com/software/git/mulle-c11/tarball/1.0.0"
  version "1.0.0"
  sha256 "12bf32b05fde5f3fe6ab19eba5e890afd59fb299fb4cc0ae8c6f5c1e7853dc6e"

  depends_on 'mulle-bootstrap' => :build
  depends_on 'mulle-install' => :build

  def install
     system "./install.sh", "--prefix", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-c11.rb
