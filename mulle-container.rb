class MulleContainer < Formula
  desc "Sets, hashtables, byte buffers and more, written in C"
  homepage "https://github.com/mulle-nat/mulle-container"
  url "https://github.com/mulle-nat/mulle-container/archive/0.9.1.tar.gz"
  sha256 "806ad965adc89dbe10eade7784797b6aa49e9617b7e68ac27a3e5116f74ad436"
  # version "0.9.1"

  depends_on "mulle-kybernetik/software/mulle-c11"
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
# FORMULA mulle-container.rb
