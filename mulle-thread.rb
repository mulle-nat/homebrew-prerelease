class mulle_thread < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-thread"
  desc "Cross-platform threads and atomic operations"
  url "http://www.mulle-kybernetik.com/software/git/mulle-thread/tarball/3.0.0"
  version "3.0.0"
  sha256 "c6b5422900907b08a59435c0c9b70f6ea420568b89dba6f5e0a19ed2d719b7fe"

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-thread.rb
