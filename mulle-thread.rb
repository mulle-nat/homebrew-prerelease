class MulleThread < Formula
  desc "Cross-platform threads and atomic operations"
  homepage "https://github.com/mulle-nat/mulle-thread"
  url "https://github.com/mulle-nat/mulle-thread/archive/3.3.9.tar.gz"
  sha256 "8fdd2ca848464db864a411a84f57839873ff762595c0800f81a22fe9aa31c7b8"
  # version "3.3.9"

  depends_on "mulle-kybernetik/software/mulle-c11"

  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA mulle-thread.rb
