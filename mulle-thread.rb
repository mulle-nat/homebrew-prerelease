class MulleThread < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-thread"
  desc "Cross-platform threads and atomic operations"
  url "http://www.mulle-kybernetik.com/software/git/mulle-thread/tarball/3.0.0"
  version "3.0.0"
  sha256 "487258091d2446f4435dbac514a5091c6bcf6b79371732e4d7fa29c036974b36"

  depends_on 'cmake'           => :build
  depends_on 'mulle-bootstrap' => :build

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-thread.rb
