class MulleScion < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/MulleScion"
  url "https://api.github.com/repos/mulle-nat/MulleScion/tarball/1853.0"
  version "1853.0"
  sha256 "602fa5fc172b2e4c7050cbe0611f6d02900f999cedf8dd117a807deb9f6b9460"

  depends_on :xcode => :build
#  depends_on "zlib"

  def install
    system "xcodebuild", "-target", "mulle-scion", "DEPLOYMENT_LOCATION=YES", "DSTROOT=/", "INSTALL_PATH=#{bin}"
  end

  test do
    system  "(", "cd", tests", ";", "./run-all-scion-tests.sh" , "#{bin}/mulle-scion", ")"
  end
end
