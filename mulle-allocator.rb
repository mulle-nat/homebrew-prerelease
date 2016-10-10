class MulleAllocator < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-allocator"
  desc "Flexible memory allocation support with leak checker"
  url "http://www.mulle-kybernetik.com/software/git/mulle-allocator/tarball/1.6.1"
  version "1.6.1"
  sha256 "5c7a1c105b476ef9a947c73c96d7537bfa12660aebf4520521af207a7054d522"

  depends_on 'mulle-c11'
  depends_on 'mulle-thread'
  depends_on 'mulle-build' => :build

  def install
     system "mulle-install", "-e", "--prefix", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-allocator.rb
