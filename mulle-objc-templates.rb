class MulleObjcTemplates < Formula
  desc "🔧Tools for maintaining mulle-objc forks"
  homepage "https://github.com/mulle-nat/mulle-objc-templates"
  url "https://github.com/mulle-nat/mulle-objc-templates/archive/0.9.1.tar.gz"
  sha256 "d3339976ef29d4f9c30c847f12dd7d03044cde5c487bbd48cde7270bd218bf18"
  # version "0.9.1"

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
# FORMULA mulle-objc-templates.rb
