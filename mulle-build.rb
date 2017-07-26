class MulleBuild < Formula
  desc "🔨 Build and install tool on top of cmake and mulle-bootstrap"
  homepage "https://github.com/mulle-nat/mulle-build"
  url "https://github.com/mulle-nat/mulle-build/archive/3.9.2.tar.gz"
  sha256 "af5e02a3a707f561789919efe05acf2de88c8363325f5b351d6b020a239949fe"
  # version "3.9.2"

  depends_on "mulle-kybernetik/software/mulle-bootstrap"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-build.rb
