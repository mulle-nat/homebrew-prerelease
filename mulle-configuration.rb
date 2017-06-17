class MulleConfiguration < Formula
  desc "✍ Config files for cmake and Xcode"
  homepage "https://github.com/mulle-nat/mulle-configuration"
  url "https://github.com/mulle-nat/mulle-configuration/archive/1.0.1.tar.gz"
  sha256 "b33f4483b92f90ad34d13657ff7eea610988f2163b1462ca46609b72510ef28f"
  # version "1.0.1"

  depends_on "mulle-kybernetik/software/mulle-build" => :build
  depends_on "mulle-kybernetik/software/mulle-bootstrap" => :build

  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA mulle-configuration.rb
