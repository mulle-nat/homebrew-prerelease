class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.7.1.tar.gz"
sha256 "58c2e84bd4cf9bd5f613dbe36f8cfd51aea6887500c1489ddc3e5c92d1123a95"
# version "0.7.1"

depends_on "mulle-kybernetik/software/mulle-match"
depends_on "fswatch"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
