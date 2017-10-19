class MulleFoundationDeveloper < Formula
  desc "🎁 Develop Objective-C with the MulleFoundation using mulle-objc"
  homepage "https://github.com/mulle-nat/mulle-foundation-developer"
  url "https://github.com/mulle-nat/mulle-foundation-developer/archive/0.12.1.tar.gz"
  sha256 "1fda2a722ef9a70d779fed41017891744ef9937e05644aaecba222f4a5431c44"
  # version "0.12.1"

  depends_on "mulle-objc/software/mulle-objc-developer"

  depends_on "mulle-kybernetik/software/mulle-build" => :build
  depends_on "mulle-kybernetik/software/mulle-bootstrap" => :build
  depends_on "cmake" => :build
  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew"
    ohai "Get started with a \"hello world\" example:"
    ohai "    mulle-foundation-init -d hello executable"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA mulle-foundation-developer.rb
