class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.6.4.tar.gz"
sha256 "5959f76f6921a3727adcf2dfbf6b64783da85d988ed761304dd0630509e6879c"
# version "0.6.4"

depends_on "mulle-kybernetik/software/mulle-match"
depends_on "fswatch"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
