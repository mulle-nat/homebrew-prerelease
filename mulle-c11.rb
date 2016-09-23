class MulleC11 < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-c11"
  desc "Cross-platform compiler glue"
  url "http://www.mulle-kybernetik.com/software/git/mulle-c11/tarball/1.0.0"
  version "1.0.0"
  sha256 "4b90280ec083ae498831f8930066bc3ca2d4e2959d9c506371eee593e3954312"

  depends_on 'mulle-bootstrap' => :build
  depends_on 'mulle-install' => :build

  def install
     system "./install.sh", --prefix, "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-c11.rb
