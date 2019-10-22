class MulleScion < Formula
desc "A modern template engine for Objective C"
homepage "https://github.com/mulle-nat/MulleScion"
url "https://github.com/mulle-nat/MulleScion/archive/1859.1.1.tar.gz"
sha256 "d10c6d8a7235e4e07219b718bb959673422d71dd2d30262222f3f60ceba8b9a9"
# version "1859.1.1"

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
