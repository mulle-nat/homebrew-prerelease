class Mulleobjc < Formula
  desc "MyProject does this and that"
  homepage "https://github.com/mulle-nat/MulleObjC"
  url "https://github.com/mulle-nat/MulleObjC/archive/0.8.5.tar.gz"
  sha256 "628e20e530fe8411f96f1bf65af1e7f8c5bac7b5fe664de7b14b88f8a34fd24c"
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
