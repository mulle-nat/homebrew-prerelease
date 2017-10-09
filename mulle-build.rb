class MulleBuild < Formula
  desc "🔨 Build and install tool on top of cmake and mulle-bootstrap"
  homepage "https://github.com/mulle-nat/mulle-build"
  url "https://github.com/mulle-nat/mulle-build/archive/3.13.3.tar.gz"
  sha256 "151d4db25831a3c1498d713d39c3c4a7d673dad2efb2df3f91a7a7f39c015340"
  # version "3.13.3"

  depends_on "mulle-kybernetik/software/mulle-bootstrap"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-build.rb
