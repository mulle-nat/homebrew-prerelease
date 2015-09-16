class MulleScion < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/MulleScion"
  url "https://github.com/mulle-nat/MulleScion/archive/1852.tar.gz"
  version "1852"
  sha256 "21cc06b17d2770b2873ed8c3dc7f87054fbab9c1f037de7c7048a35ccf18f4f3"

  depends_on :xcode => :build
#  depends_on "zlib"

  def install
    system "xcodebuild", "-target", "mulle-scion", "DEPLOYMENT_LOCATION=YES", "DSTROOT=/", "INSTALL_PATH=#{bin}"
  end

  test do
    system  "test", "-x", "#{bin}/mulle-scion"
  end
end
