class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.12.1-prerelease.tar.gz"
sha256 "022a3e362a99c0c54f7d4eabcca1ec83031d0be65e7b57c456767c26bd4a854b"
# version "0.12.1"

depends_on "prerelease/prerelease/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
