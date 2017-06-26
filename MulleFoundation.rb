class Mullefoundation < Formula
  desc "💎 The Foundation library for mulle-objc"
  homepage "https://github.com/mulle-nat/MulleFoundation"
  url "https://github.com/mulle-nat/MulleFoundation/archive/0.9.1.tar.gz"
  sha256 "32606737c8bb1564aa1165bcbeaa59bf46405d5306d164487ea528e9bf9e42ae"
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
