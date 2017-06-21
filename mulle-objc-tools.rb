class MulleObjcTools < Formula
  desc "🔧Tools for mulle-objc development and to maintain mulle-objc forks"
  homepage "https://github.com/mulle-nat/mulle-objc-tools"
  url "https://github.com/mulle-nat/mulle-objc-tools/archive/9.0.1.tar.gz"
  sha256 "755eab9b4b3cbf917ba162ed542ed7c5fb60c0319146bd3aaa2112bf7850aaa4"
  # version "9.0.1"

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
# FORMULA mulle-objc-tools.rb
