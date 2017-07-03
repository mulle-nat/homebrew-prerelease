class MulleThread < Formula
  desc "Cross-platform threads and atomic operations"
  homepage "https://github.com/mulle-nat/mulle-thread"
  url "https://github.com/mulle-nat/mulle-thread/archive/3.3.7.tar.gz"
  sha256 "395408a3dc9c3db2b5c200b8722a13a60898c861633b99e6e250186adffd1370"
  # version "3.3.7"

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
