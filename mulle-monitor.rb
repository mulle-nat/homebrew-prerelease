class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.5.2.tar.gz"
sha256 "490e674541d4004424e1403f48112c8d9b86a01d1e00aacaa131bc357ba97d31"
# version "0.5.2"

depends_on "mulle-kybernetik/software/mulle-fetch"
depends_on "fswatch"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
