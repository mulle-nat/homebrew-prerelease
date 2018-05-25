class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.5.5.tar.gz"
sha256 "65ac477580bfd2dece75d98d05417f34ef5baf12da2aecb477ad64150121e179"
# version "0.5.5"

depends_on "mulle-kybernetik/software/mulle-fetch"
depends_on "fswatch"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
