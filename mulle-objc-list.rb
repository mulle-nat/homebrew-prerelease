class MulleObjcList < Formula
  desc "mulle-objc-list list classes and categories or methods of a library"
  homepage "https://github.com/mulle-nat/mulle-objc-list"
  url "https://github.com/mulle-nat/mulle-objc-list/archive/0.9.1.tar.gz"
  sha256 "6ca7e10ff840e385edcc582a586a837e411c42f17d905e3693be3f6761f1a42c"
  # version "0.9.1"

  depends_on "mulle-kybernetik/software/mulle-objc-runtime"

  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA mulle-objc-list.rb
