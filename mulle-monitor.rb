class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.6.2.tar.gz"
sha256 "323eefc0719238f22fb0cf07bd6e2526648db546576813f6494ab6d617ab7deb"
# version "0.6.2"

depends_on "mulle-kybernetik/software/mulle-match"
depends_on "fswatch"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
