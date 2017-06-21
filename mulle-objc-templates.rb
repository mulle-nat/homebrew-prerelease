class MulleObjcTemplates < Formula
  desc "🔧Tools for maintaining mulle-objc forks"
  homepage "https://github.com/mulle-nat/mulle-objc-templates"
  url "https://github.com/mulle-nat/mulle-objc-templates/archive/0.9.1.tar.gz"
  sha256 "b985e9f370c31c82f8d9b08c176fc7a0015c1bd17b9d1e44f8f2cf0521a20f34"
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
# FORMULA mulle-objc-templates.rb
