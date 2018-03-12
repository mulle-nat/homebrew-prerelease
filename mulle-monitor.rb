class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.4.0.tar.gz"
sha256 "82895a3f57756143354b3894709732e03a2aaf802014aa5af0259223b8695a0c"
# version "0.4.0"

depends_on "mulle-kybernetik/software/mulle-fetch"
depends_on "fswatch"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
