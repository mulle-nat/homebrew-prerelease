class MulleC11 < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-c11"
  desc "Cross-platform compiler glue"
  url "http://www.mulle-kybernetik.com/software/git/mulle-c11/tarball/1.0.0"
  version "1.0.0"
  sha256 "78704403fea98582a6549d9b6bc3c5afe8e3dda7db78a55296dceaf3acddc5ff"

  depends_on 'cmake' => :build

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-c11.rb
