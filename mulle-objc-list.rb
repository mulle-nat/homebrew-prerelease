class MulleObjcList < Formula
  desc "mulle-objc-list list classes and categories or methods of a library"
  homepage "https://github.com/mulle-nat/mulle-objc-list"
  url "https://github.com/mulle-nat/mulle-objc-list/archive/0.8.3.tar.gz"
  sha256 "5d19ae5413c0f1228f4739f1f9f1b8250cf5e2d24c590a6dbf27ad158942ea4a"
  # version "0.8.3"

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
