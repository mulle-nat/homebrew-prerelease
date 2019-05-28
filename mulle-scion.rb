class MulleScion < Formula
desc "A modern template engine for Objective C"
homepage "https://github.com/mulle-nat/MulleScion"
url "https://github.com/mulle-nat/MulleScion/archive/1859.0.0.tar.gz"
sha256 "8e9e7f08c6b2b095ba6f57daeeccc788dc1898bae1abb2ba6a77dbf352bbc7ed"
# version "1859.0.0"

depends_on "mulle-build" => :build
depends_on "mulle-bootstrap" => :build
depends_on "cmake" => :build
def install
  system "xcodebuild", "-configuration", "Release", "DSTROOT=#{prefix}", "install"
end
end
# FORMULA mulle-scion.rb
