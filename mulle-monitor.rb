class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.5.11.tar.gz"
sha256 "e74479a79fa6b43fdf92b0ddce3f744077a32666082f19f2958495d519729fe3"
# version "0.5.11"

depends_on "mulle-kybernetik/software/mulle-match"
depends_on "fswatch"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
