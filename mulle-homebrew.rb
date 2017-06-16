class MulleHomebrew < Formula
  desc "Script to create a homebrew release of a project for a non-official tap"
  homepage "https://github.com/mulle-nat/mulle-homebrew"
  url "https://github.com/mulle-nat/mulle-homebrew/archive/4.1.0.tar.gz"
  sha256 "a6220403ca38646d7999e95119007d62e0d74e0f3d73571a129fbf76379b0ab3"
  # version "4.1.0"

  depends_on "mulle-kybernetik/software/mulle-build" => :build
  depends_on "mulle-kybernetik/software/mulle-boostrap" => :build
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
# FORMULA mulle-homebrew.rb
