class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.5.12.tar.gz"
sha256 "2090c1910dc415037398abce53a72daf4ab7308a69384825a9a6c256bb27d3d5"
# version "0.5.12"

depends_on "mulle-kybernetik/software/mulle-match"
depends_on "fswatch"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
