class MulleSde < Formula
  desc "🌳 Virtual environment for C and Objective-C"
  homepage "https://github.com/mulle-nat/mulle-sde"
  url "https://github.com/mulle-nat/mulle-sde/archive/0.1.1.tar.gz"
  sha256 "3a82b824bdbdc5ebaec52bcc9d5d5b333bb19def9f9bd17d16a2864c9300869b"
  # version "0.1.1"

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
