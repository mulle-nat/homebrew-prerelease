class MulleScion < Formula
  desc "A modern template engine for Objective C"
  homepage "https://github.com/mulle-nat/MulleScion"
  url "https://github.com/mulle-nat/MulleScion/archive/1856.tar.gz"
  sha256 "db4923923eea2be3587523faebc69b7c2f8067c2e9d340c40a5bfafe950ff86b"
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
# FORMULA MulleScion.rb
