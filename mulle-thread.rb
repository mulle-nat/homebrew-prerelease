class MulleThread < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-thread"
  desc "Cross-platform threads and atomic operations"
  url "http://www.mulle-kybernetik.com/software/git/mulle-thread/tarball/3.2.0"
  version "3.2.0"
  sha256 "9a76eca9a2c64b26b13091ccdd6049f6329326ce571a5a5029784a303a777b2b"

  depends_on 'mulle-c11'
  depends_on 'mulle-build' => :build

  def install
     system "mulle-install", "-e", "--prefix", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-thread.rb
