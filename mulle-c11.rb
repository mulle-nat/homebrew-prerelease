class MulleC11 < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-c11"
  desc "Cross-platform compiler glue"
  url "http://www.mulle-kybernetik.com/software/git/mulle-c11/tarball/1.0.0"
  version "1.0.0"
  sha256 "77b65f8b37cfec36ea2bc2ef14f7dffc2dbadd82c3e2db61ba30208cc093a336"

  depends_on 'cmake' => :build

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-c11.rb
