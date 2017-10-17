class MulleFoundationDeveloper < Formula
  desc "🎁 Developer tools for mulle-objc with MulleFoundation support"
  homepage "https://github.com/mulle-nat/mulle-foundation-developer"
  url "https://github.com/mulle-nat/mulle-foundation-developer/archive/0.12.1.tar.gz"
  sha256 "a72ee7a630e25ed0fecc01033fa9c84c29b6ed669508d42dd2a61199dfcb13ba"
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
