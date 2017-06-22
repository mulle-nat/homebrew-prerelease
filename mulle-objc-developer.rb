class MulleObjcDeveloper < Formula
  desc "🎁 Developer tools for mulle-objc"
  homepage "https://github.com/mulle-nat/mulle-objc-developer"
  url "https://github.com/mulle-nat/mulle-objc-developer/archive/0.9.1.tar.gz"
  sha256 "004eb4a07c65639d63c9c36f9e9e662327b3b89a42ab889bfd3eb8bc42bb0407"
  # version "0.9.1"

  depends_on "mulle-kybernetik/software/mulle-bootstrap"
  depends_on "mulle-kybernetik/software/mulle-build"
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
