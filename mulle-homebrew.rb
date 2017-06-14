class MulleHomebrew < Formula
  desc "Script to create a homebrew release of a project for a non-official tap"
  homepage "https://github.com/mulle-nat/mulle-homebrew"
  url "https://github.com/mulle-nat/mulle-homebrew/archive/4.0.0.tar.gz"
  sha256 "2f197921e86fdf2ada2e3693aa8c31be0bd66d5ad70f4bdfe19c55cac72ce466"
  # version "4.0.0"

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
