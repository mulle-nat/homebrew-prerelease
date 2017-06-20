class MulleBuild < Formula
  desc "🔨 Build and install tool - using bash, cmake, mulle-bootstrap"
  homepage "https://github.com/mulle-nat/mulle-build"
  url "https://github.com/mulle-nat/mulle-build/archive/3.8.1.tar.gz"
  sha256 "c92e4ae398ba947e3af1757a376e3d2205399d878adf251ad4c69971e8b6568e"
  # version "3.8.1"

  depends_on "mulle-kybernetik/software/mulle-bootstrap"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-build.rb
