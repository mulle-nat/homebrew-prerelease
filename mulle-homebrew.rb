class MulleHomebrew < Formula
  desc "Release and publish a project to a homebrew tap"
  homepage "https://github.com/mulle-nat/mulle-homebrew"
  url "https://github.com/mulle-nat/mulle-homebrew/archive/3.4.4.tar.gz"
  sha256 "d779613440a8dc64ab2eba785273870b3338aeb7ac59b12dd941ecd4ae5d9b5c"
  # version "3.4.4"

  depends_on "mulle-kybernetik/software/mulle-bootstrap" => :build
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
