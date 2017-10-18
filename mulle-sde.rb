class MulleSde < Formula
  desc "🌳 Virtual environment for C and Objective-C"
  homepage "https://github.com/mulle-nat/mulle-sde"
  url "https://github.com/mulle-nat/mulle-sde/archive/0.3.2.tar.gz"
  sha256 "fa1508b5ad35c5d2a02516778a41cd72e2854671e48574d0f80e5581d6f73765"
  # version "0.3.2"

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
