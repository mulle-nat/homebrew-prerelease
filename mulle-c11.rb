class MulleC11 < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-c11"
  desc "Cross-platform compiler glue"
  url "http://www.mulle-kybernetik.com/software/git/mulle-c11/tarball/1.0.3"
  version "1.0.3"
  sha256 "238cd76a96a3718cc29d4411aa1caaf4ee51ff5623b083852dde8f2370f3762a"

  depends_on 'mulle-bootstrap' => :build
  depends_on 'mulle-build' => :build

  def install
     system "mulle-install", "--prefix", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-c11.rb
