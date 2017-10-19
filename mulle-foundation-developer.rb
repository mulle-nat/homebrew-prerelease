class MulleFoundationDeveloper < Formula
  desc "🎁 Develop Objective-C with the MulleFoundation using mulle-objc"
  homepage "https://github.com/mulle-nat/mulle-foundation-developer"
  url "https://github.com/mulle-nat/mulle-foundation-developer/archive/0.12.1.tar.gz"
  sha256 "6ce921a2df9ccbd467efe99db7aaa90e3cb3c8f1cf4d7d85d753555ac38f1a4e"
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
