class MulleBuild < Formula
  desc "🔨 Build and install tool on top of cmake and mulle-bootstrap"
  homepage "https://github.com/mulle-nat/mulle-build"
  url "https://github.com/mulle-nat/mulle-build/archive/3.13.2.tar.gz"
  sha256 "26e06e72739f8d47a39a3860eace8ff05345af66bd28951c8aba2fcdfd690045"
  # version "3.13.2"

  depends_on "mulle-kybernetik/software/mulle-bootstrap"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-build.rb
