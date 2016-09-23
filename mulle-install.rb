class MulleInstall < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-install"
  desc "Cross-platform installer using mulle-bootstrap or cmake"
  url "http://www.mulle-kybernetik.com/software/git/mulle-install/tarball/0.2"
  version "0.2"
  sha256 "cb969596e3175a324879b5a401faed896a20b04480cef3e76d4b2c092adf52a5"

  depends_on 'mulle-bootstrap'
  depends_on 'cmake'

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-install.rb
