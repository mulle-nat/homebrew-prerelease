class MulleBuild < Formula
  desc "🔨 Build and install tool on top of cmake and mulle-bootstrap"
  homepage "https://github.com/mulle-nat/mulle-build"
  url "https://github.com/mulle-nat/mulle-build/archive/3.13.1.tar.gz"
  sha256 "fe1cff2e9e99517aa10eeff01f8c97b4f6a28a5448b6830587ee12f4e05637fc"
  # version "3.13.1"

  depends_on "mulle-kybernetik/software/mulle-bootstrap"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-build.rb
