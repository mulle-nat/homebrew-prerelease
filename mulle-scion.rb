class MulleScion < Formula
  desc "A modern template engine for Objective C"
  homepage "https://github.com/mulle-nat/MulleScion"
  url "https://github.com/mulle-nat/MulleScion/archive/1857.tar.gz"
  sha256 "4b129607cd868cc08b50209ea55ab6cfd7fcfda4720a62ae6d15d7e31a6303d2"
  # version "1857"

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
# FORMULA mulle-scion.rb
