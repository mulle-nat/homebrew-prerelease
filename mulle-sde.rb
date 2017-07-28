class MulleSde < Formula
  desc "🌳 Virtual environment for C and Objective-C"
  homepage "https://github.com/mulle-nat/mulle-sde"
  url "https://github.com/mulle-nat/mulle-sde/archive/0.0.2.tar.gz"
  sha256 "f310ae4e7a7cb463ba10f5e514d24dfa008687c9d0b07ccb8004e811e49bbcbb"
  # version "0.0.2"

  depends_on "mulle-kybernetik/software/mulle-bootstrap"

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
# FORMULA mulle-sde.rb
