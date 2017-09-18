class MulleUtf < Formula
  desc "UTF8-16-32 analysis, conversion, classification library"
  homepage "https://github.com/mulle-nat/mulle-utf"
  url "https://github.com/mulle-nat/mulle-utf/archive/1.1.7.tar.gz"
  sha256 "8c72e12f218a46344d6d8254402293cf996102792a720328d168589605bd457d"
  # version "1.1.7"

  depends_on "mulle-kybernetik/software/mulle-allocator"

  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA mulle-utf.rb
