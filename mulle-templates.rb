class MulleTemplates < Formula
  desc "🔧Tools for maintaining documentations of multiple forks"
  homepage "https://github.com/mulle-nat/mulle-templates"
  url "https://github.com/mulle-nat/mulle-templates/archive/0.10.0.tar.gz"
  sha256 "50188f8e3c73d6c21f5c9336412e72fecf01a7edc4dc7b1ce4917439dfdddfc3"
  # version "0.10.0"

  depends_on "mulle-kybernetik/software/mulle-scion"

  depends_on "mulle-kybernetik/software/mulle-build" => :build
  depends_on "mulle-kybernetik/software/mulle-bootstrap" => :build
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
# FORMULA mulle-templates.rb
