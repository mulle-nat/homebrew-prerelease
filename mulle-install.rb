class MulleInstall < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-install"
  desc "Cross-platform installer using mulle-bootstrap or cmake"
  url "http://www.mulle-kybernetik.com/software/git/mulle-install/tarball/0.0"
  version "0.0"
  sha256 "8fa74b4cd62297e42e5d7aa72e45161ff40e0fab8119d2583db8cada7e8ae6ea"

  depends_on 'mulle-bootstrap'
  depends_on 'cmake'

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-install.rb
