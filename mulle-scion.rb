class MulleScion < Formula
  homepage "https://www.mulle-kybernetik.com/software/git/MulleScion"
  desc "Templating Engine in Objective-C"
  url "https://www.mulle-kybernetik.com/software/git/MulleScion/tarball/1854"
  version "1854"
  sha256 "40a94a863e8bb07e56eed4d6f17d34f3ec737a3f1390143625b9be7091ed7be7"

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
