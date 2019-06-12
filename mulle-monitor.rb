class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.7.3.tar.gz"
sha256 "35511812b9b1297075b0c783659e2d87af8ec79c3530938df439ff736e9cf19d"
# version "0.7.3"

depends_on "mulle-kybernetik/software/mulle-match"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
