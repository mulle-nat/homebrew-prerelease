class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.5.1.tar.gz"
sha256 "0cf5261c7c07337b4f12249b9cefd3fa53f86fdfb08b578f0d225b58c8cbb0dd"
# version "0.5.1"

depends_on "mulle-kybernetik/software/mulle-fetch"
depends_on "fswatch"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
