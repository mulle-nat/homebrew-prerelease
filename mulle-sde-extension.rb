class MulleSdeExtension < Formula
desc "🏋🏼 A mulle-sde extension to write and install and package mulle-sde extensions with cmake"
homepage "https://github.com/mulle-nat/mulle-sde-extension"
url "https://github.com/mulle-nat/mulle-sde-extension/archive/0.0.3.tar.gz"
sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
# version "0.0.3"

depends_on "mulle-kybernetik/software/mulle-sde-extension"
depends_on "mulle-kybernetik/software/mulle-sde-cmake"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-sde-extension.rb
