class MulleCmakefiles < Formula
desc "✍ Config files for cmake to facilitate cross platform builds"
homepage "https://github.com/mulle-nat/mulle-cmakefiles"
url "https://github.com/mulle-nat/mulle-cmakefiles/archive/4.0.0.tar.gz"
sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
# version "4.0.0"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-cmakefiles.rb
