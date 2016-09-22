class mulle_thread < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-thread"
  desc "Cross-platform threads and atomic operations"
  url "http://www.mulle-kybernetik.com/software/git/mulle-thread/tarball/3.0.0"
  version "3.0.0"
  sha256 "8c330ebabfb5c4ddc0b746bba33ce2bf365519030379ec0b8834abf9ba101388"

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-thread.rb
