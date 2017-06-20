class MulleBuild < Formula
  desc "🔨 Build and install tool - using bash, cmake, mulle-bootstrap"
  homepage "https://github.com/mulle-nat/mulle-build"
  url "https://github.com/mulle-nat/mulle-build/archive/3.8.0.tar.gz"
  sha256 "146bb58fb16ead38b215d428eb2be89a4c8ea51daa121a699a74ae6a1afc0856"
  # version "3.8.0"

  depends_on "mulle-kybernetik/software/mulle-bootstrap"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-build.rb
