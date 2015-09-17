class MulleScion < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/MulleScion"
  desc "creates text from templates and a data-source using Objective-C"
  url "https://api.github.com/repos/mulle-nat/MulleScion/tarball/1853"
  version "1853"
  sha256 "4466e6eb28b9ce1ff88ef3153b13d391580f063fb07e45dbcb6988c4ff16d1a4"

  depends_on :xcode => :build
  depends_on :macos => :snow_leopard

#  depends_on "zlib"
  def install
     xcodebuild "-target", "mulle-scion", "DEPLOYMENT_LOCATION=YES", "SYMROOT=build", "DSTROOT=/", "INSTALL_PATH=#{bin}"
  end

  test do
    system pwd
    system "(", "cd tests", ";", "./run-all-scion-tests.sh", "#{bin}/mulle-scion", ")"
  end
end
# FORMULA mulle-scion.rb
