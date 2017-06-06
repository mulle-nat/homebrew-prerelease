class MulleBuild < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-build"
  desc "Cross-platform builder using cmake and mulle-bootstrap"
  url "http://www.mulle-kybernetik.com/software/git/mulle-build/tarball/3.6.4"
  version "3.6.4"
  sha256 "3095c8fab2377471fdb3c467eb958a2305957beea86acd021323153b637f7fb4"

  depends_on 'mulle-kybernetik/software/mulle-bootstrap' => :run

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-build.rb
