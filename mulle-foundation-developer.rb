class MulleFoundationDeveloper < Formula
  desc "🎁 Develop Objective-C with the MulleFoundation using mulle-objc"
  homepage "https://github.com/mulle-nat/mulle-foundation-developer"
  url "https://github.com/mulle-nat/mulle-foundation-developer/archive/0.12.1.tar.gz"
  sha256 "c067427f3b703776bac629110cf3ba5da9beae873d8f80f91794f046218958c1"
  # version "0.12.1"

  depends_on "mulle-kybernetik/software/mulle-objc-developer"

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
# FORMULA mulle-foundation-developer.rb
