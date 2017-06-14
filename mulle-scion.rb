class MulleScion < Formula
  desc "A modern template engine for Objective C"
  homepage "https://github.com/mulle-nat/MulleScion"
  url "https://github.com/mulle-nat/MulleScion/archive/1858.tar.gz"
  sha256 "c53c24fef58f75b182596deb03277e92527cd64fdf7c349e28619ab33acfc3bb"
  # version "1858"

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
