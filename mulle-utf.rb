class MulleUtf < Formula
  desc "UTF8-16-32 analysis, conversion, classification library"
  homepage "https://github.com/mulle-nat/mulle-utf"
  url "https://github.com/mulle-nat/mulle-utf/archive/1.1.11.tar.gz"
  sha256 "c6bf45413adc6641e005bcbc2e61ec57ebfa20962c52eb69f327ab6f0e38000c"
  # version "1.1.11"

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
