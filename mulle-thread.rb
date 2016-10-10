class MulleThread < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-thread"
  desc "Cross-platform threads and atomic operations"
  url "http://www.mulle-kybernetik.com/software/git/mulle-thread/tarball/3.2.1"
  version "3.2.1"
  sha256 "1bb445dad8be6e8f05a5ef955adeee9d53953722df056e676369847fea730396"

  depends_on 'mulle-c11'
  depends_on 'mulle-build' => :build

  def install
     system "mulle-install", "-e", "--prefix", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-thread.rb
