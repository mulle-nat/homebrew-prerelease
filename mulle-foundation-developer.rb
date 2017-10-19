class MulleFoundationDeveloper < Formula
  desc "🎁 Develop Objective-C with the MulleFoundation using mulle-objc"
  homepage "https://github.com/mulle-nat/mulle-foundation-developer"
  url "https://github.com/mulle-nat/mulle-foundation-developer/archive/0.12.1.tar.gz"
  sha256 "45328ec8001db64f2505a7fd0395f2e02803dde9e9418b7829a7213f11296b9e"
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
