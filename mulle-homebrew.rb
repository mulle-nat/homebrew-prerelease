class MulleHomebrew < Formula
  desc "Script to create a homebrew release of a project for a non-official tap"
  homepage "https://github.com/mulle-nat/mulle-homebrew"
  url "https://github.com/mulle-nat/mulle-homebrew/archive/4.1.0.tar.gz"
  sha256 "28383efb8cbba5ee8c1dc4daf04dce50e9b21f745073e32d3973debb8ec84e86"
  # version "4.1.0"

  depends_on "mulle-kybernetik/software/mulle-build" => :build
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
