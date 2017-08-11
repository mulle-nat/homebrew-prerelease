class MulleScion < Formula
  desc "A modern template engine for Objective C"
  homepage "https://github.com/mulle-nat/MulleScion"
  url "https://github.com/mulle-nat/MulleScion/archive/1858.2.tar.gz"
  sha256 "f9b7b9deca21f0e5c64fd54cb058946d43009caded83b6d94ae16fa490abd890"
  # version "1858.2"

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
