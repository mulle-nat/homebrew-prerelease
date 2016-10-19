class MulleC11 < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-c11"
  desc "Cross-platform compiler glue"
  url "http://www.mulle-kybernetik.com/software/git/mulle-c11/tarball/1.0.2"
  version "1.0.2"
  sha256 "b0a44f829512f3727c27eb80b59fb6bafa3f3365838e11ba01ff75abe4d66cb6"

  depends_on 'mulle-bootstrap' => :build
  depends_on 'mulle-build' => :build

  def install
     system "mulle-install", "--prefix", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-c11.rb
