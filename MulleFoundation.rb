class Mullefoundation < Formula
  desc "💎 The Foundation library for mulle-objc"
  homepage "https://github.com/mulle-nat/MulleFoundation"
  url "https://github.com/mulle-nat/MulleFoundation/archive/0.9.1.tar.gz"
  sha256 "65c96ec49892cf9b7f26558a313af16c693817c041c6a27e60657978c9d6c167"
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
# FORMULA MulleFoundation.rb
