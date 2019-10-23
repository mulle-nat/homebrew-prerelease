class MulleScion < Formula
desc "A modern template engine for Objective C"
homepage "https://github.com/mulle-nat/MulleScion"
url "https://github.com/mulle-nat/MulleScion/archive/1859.1.2.tar.gz"
sha256 "90d68388d44720ba642d86c38e89a307c0cb5ecfbff8ae0e8382324b27ee0c86"
# version "1859.1.2"

depends_on "mulle-build" => :build
depends_on "mulle-bootstrap" => :build
depends_on "cmake" => :build

  def install
    system "cmake", ".", *std_cmake_args
    system "make", "install"
  end

  test do
    system "false"
  end
end
# FORMULA mulle-scion.rb
