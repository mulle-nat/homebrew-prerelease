class MulleScion < Formula
  homepage "https://www.mulle-kybernetik.com/software/git/MulleScion"
  desc "creates text from templates and a data-source using Objective-C"
  url "https://github.com/mulle-nat/MulleScion/archive/1853.2.tar.gz"
  version "1853.2"
  sha256 "4e10767eced01a23226a18cd72e4e83d41e5b899d036e11637775b71006a454c"

  depends_on "mulle-bootstrap"
  depends_on :xcode => :build
  depends_on :macos => :snow_leopard

#  depends_on "zlib"
  def install
     system "mulle-bootstrap"
     xcodebuild, "install", "-target", "mulle-scion", "DSTROOT=/", "INSTALL_PATH=#{bin}"
  end

  test do
    system pwd
    system "(", "cd tests", ";", "./run-all-scion-tests.sh", "#{bin}/mulle-scion", ")"
  end
end
# FORMULA mulle-scion.rb
