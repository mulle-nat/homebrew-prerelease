class MulleObjcList < Formula
  desc "mulle-objc-list list classes and categories or methods of a library"
  homepage "https://github.com/mulle-nat/mulle-objc-list"
  url "https://github.com/mulle-nat/mulle-objc-list/archive/0.9.1.tar.gz"
  sha256 "3a291e5dcf68489d1a484312a90ee7d64e6f5346bed84a57d2c5ffe6cc22b9af"
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
