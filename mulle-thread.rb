class MulleThread < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-thread"
  desc "Cross-platform threads and atomic operations"
  url "http://www.mulle-kybernetik.com/software/git/mulle-thread/tarball/3.0.1"
  version "3.0.1"
  sha256 "a7fcbb76a477a01ff3d66a388841116db6a1a0781d28172c10824963ce862d05"

  depends_on 'mulle-c11'
  depends_on 'mulle-install' => :build

  def install
     system "./install.sh", "--brew", "--prefix", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-thread.rb
