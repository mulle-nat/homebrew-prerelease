class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.6.3.tar.gz"
sha256 "c0ff67362f352ba446d46deeb414dedfd854381ce9c6ca8b80117e0864fdde0b"
# version "0.6.3"

depends_on "mulle-kybernetik/software/mulle-match"
depends_on "fswatch"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
