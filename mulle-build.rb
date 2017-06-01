class MulleBuild < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-build"
  desc "Cross-platform builder using cmake and mulle-bootstrap"
  url "http://www.mulle-kybernetik.com/software/git/mulle-build/tarball/3.6.0"
  version "3.6.0"
  sha256 "8536251404b4de9543d285697ad510f49430500f61bf88f423d4f21f78be91b2"

  depends_on 'mulle-kybernetik/software/mulle-bootstrap' => :run

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-build.rb
