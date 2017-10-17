class MulleFoundationDeveloper < Formula
  desc "🎁 Develop Objective-C with the MulleFoundation using mulle-objc"
  homepage "https://github.com/mulle-nat/mulle-foundation-developer"
  url "https://github.com/mulle-nat/mulle-foundation-developer/archive/0.12.1.tar.gz"
  sha256 "042d1fe98fdb8e13e9db7938232728bb6fe92d51ac1171a138e9a7e68ef70831"
  # version "0.12.1"

  depends_on "mulle-objc/software/mulle-objc-developer"

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
