class MulleSde < Formula
  desc "🌳 Virtual environment for C and Objective-C"
  homepage "https://github.com/mulle-nat/mulle-sde"
  url "https://github.com/mulle-nat/mulle-sde/archive/0.3.1.tar.gz"
  sha256 "b2d5c9da915d042d35e390d2f12dab18eba804acb14ce507ab7353de58f4acfc"
  # version "0.3.1"

  depends_on "mulle-kybernetik/software/mulle-bootstrap"

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
# FORMULA mulle-sde.rb
