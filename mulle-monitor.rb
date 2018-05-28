class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.5.7.tar.gz"
sha256 "6d0da0613679cf9e4209e6e00fcb5b6282c8590f41500fa33ef0436abe5f5891"
# version "0.5.7"

depends_on "mulle-match"
depends_on "fswatch"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
