class MulleThread < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-thread"
  desc "Cross-platform threads and atomic operations"
  url "http://www.mulle-kybernetik.com/software/git/mulle-thread/tarball/3.0.0"
  version "3.0.0"
  sha256 "20ae7b059a9b948a10b52a5abd014c2bc1f544028b39db0893666cbc3227eb36"

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-thread.rb
