class Mullefoundation < Formula
  desc "💎 The Foundation library for mulle-objc"
  homepage "https://github.com/mulle-nat/MulleFoundation"
  url "https://github.com/mulle-nat/MulleFoundation/archive/0.9.1.tar.gz"
  sha256 "8470e98f7b09fe1bec13d1ed4701b6bdd49365b304e0d25a469a11351ad1145b"
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
