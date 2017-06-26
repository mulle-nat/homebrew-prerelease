class Mullefoundation < Formula
  desc "💎 The Foundation library for mulle-objc"
  homepage "https://github.com/mulle-nat/MulleFoundation"
  url "https://github.com/mulle-nat/MulleFoundation/archive/0.9.1.tar.gz"
  sha256 "a0f5e1829ae23ad26f6b968ff67d0e17ea1de1462370b3ccca132575c7eb2bd2"
  # version "0.9.1"

  depends_on "mulle-kybernetik/software/mulle-build" => :build
  depends_on "mulle-kybernetik/software/mulle-bootstrap" => :build
  depends_on "cmake" => :build

  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA MulleFoundation.rb
