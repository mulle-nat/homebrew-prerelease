class MulleBuild < Formula
  desc "🔨 Build and install tool on top of cmake and mulle-bootstrap"
  homepage "https://github.com/mulle-nat/mulle-build"
  url "https://github.com/mulle-nat/mulle-build/archive/3.12.3.tar.gz"
  sha256 "2ef6d6c81c983400176e6c1c7b3ea3d0871496022174202eab288c7143248a25"
  # version "3.12.3"

  depends_on "mulle-kybernetik/software/mulle-bootstrap"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-build.rb
