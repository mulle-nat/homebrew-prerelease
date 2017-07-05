class MulleUtf < Formula
  desc "UTF8-16-32 analysis, conversion, classification library"
  homepage "https://github.com/mulle-nat/mulle-utf"
  url "https://github.com/mulle-nat/mulle-utf/archive/1.0.13.tar.gz"
  sha256 "c2659c14ef771f3bf0a619e368d6ea212a532d77ac8f3d797ffa5adfb69a2b6c"
  # version "1.0.13"

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
