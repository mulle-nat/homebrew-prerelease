class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.2.0.tar.gz"
sha256 "61d73dcf571c12ef4e6aea243fc96cb150e605d4973d96d3c8e0dae0581923ea"
# version "0.2.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "fswatch"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
