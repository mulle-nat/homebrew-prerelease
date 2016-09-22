class MulleThread < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-thread"
  desc "Cross-platform threads and atomic operations"
  url "http://www.mulle-kybernetik.com/software/git/mulle-thread/tarball/3.0.0"
  version "3.0.0"
  sha256 "3bf709448f375f589f97038c565661bfead5617e76e530172658532e6626a59c"

  depends_on 'cmake'           => :build
  depends_on 'mulle-bootstrap' => :build

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-thread.rb
