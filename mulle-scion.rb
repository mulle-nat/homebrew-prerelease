class MulleScion < Formula
desc "A modern template engine for Objective C"
homepage "https://github.com/mulle-nat/MulleScion"
url "https://github.com/mulle-nat/MulleScion/archive/1859.0.0.tar.gz"
sha256 "11a3475055e7bcec3192d5a683f51f7667cc58a8f0a707f49f87f5fa53db2f9f"
# version "1859.0.0"

depends_on "mulle-build" => :build
depends_on "mulle-bootstrap" => :build
depends_on "cmake" => :build
def install
  system "xcodebuild", "-configuration", "Release", "DSTROOT=#{prefix}", "install"
end
end
# FORMULA mulle-scion.rb
