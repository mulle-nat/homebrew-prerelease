class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.12.1.tar.gz"
  sha256 "44cb05d9b8fe16a0a5571151bf17d0c4e36e42c23b68b90d4b28607adce2b6c6"
  # version "3.12.1"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
