class MulleScion < Formula
  desc "A modern template engine for Objective C"
  homepage "https://github.com/mulle-nat/MulleScion"
  url "https://github.com/mulle-nat/MulleScion/archive/1856.tar.gz"
  sha256 "6fd63f0296950bb9eb4c899b80182bacf15cc1c25466a5748b4d095861248ac2"
  # version "1856"

  depends_on "mulle-kybernetik/software/mulle-build" => :build
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
