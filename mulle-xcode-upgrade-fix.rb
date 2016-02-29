class mulle-xcode-upgrade-fix < Formula
  homepage "https://www.mulle-kybernetik.com/software/git/mulle-xcode-upgrade-fix"
  desc "Fix unwanted upgrade warnings in Xcode projects"
  url "https://www.mulle-kybernetik.com/software/git/mulle-xcode-upgrade-fix/tarball/0.2"
  version "0.2"
  sha256 "2f680047407ae89450d210b303f721b42000cf555a95834f284ba1f9cf515d25"

  def install
     system "install", "-m", "0775", "mulle-xcode-upgrade-fix.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-xcode-upgrade-fix.rb
