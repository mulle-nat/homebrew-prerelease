class Mulleobjc < Formula
  desc "MyProject does this and that"
  homepage "https://github.com/mulle-nat/MulleObjC"
  url "https://github.com/mulle-nat/MulleObjC/archive/0.8.5.tar.gz"
  sha256 "f446b157dc28d30770aea784b84b1bc5439f0653ef20f9ccf338b3fb5f1edee9"
  # version "0.8.5"

  depends_on "mulle-kybernetik/software/mulle-objc-runtime"
  depends_on "mulle-kybernetik/software/mulle-objc-list"

  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA MulleObjC.rb
