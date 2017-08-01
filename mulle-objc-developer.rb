class MulleObjcDeveloper < Formula
  desc "🎁 Developer tools for mulle-objc"
  homepage "https://github.com/mulle-nat/mulle-objc-developer"
  url "https://github.com/mulle-nat/mulle-objc-developer/archive/0.9.1.tar.gz"
  sha256 "b9c9a41397dc2ea586cf747bc7f0d2f53994aaf0605b57f57b772ac283609d85"
  # version "0.9.1"

  depends_on "mulle-kybernetik/software/mulle-bootstrap"
  depends_on "mulle-kybernetik/software/mulle-sde"
  depends_on "codeon-gmbh/software/mulle-clang"

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
# FORMULA mulle-objc-developer.rb
