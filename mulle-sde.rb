class MulleSde < Formula
  desc "🌳 Virtual environment for C and Objective-C"
  homepage "https://github.com/mulle-nat/mulle-sde"
  url "https://github.com/mulle-nat/mulle-sde/archive/0.5.0.tar.gz"
  sha256 "8a8d420bd4abf44d3d2771591d8a22162c274ae85f4a31c68ff96a5daca1623e"
  # version "0.5.0"

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
