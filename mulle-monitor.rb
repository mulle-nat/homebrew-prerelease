class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.0.4.tar.gz"
sha256 "f0157dbe85084ad090c1e6c82633127f55f42a91d54f1901dc31e9321e0c69bf"
# version "0.0.4"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "fswatch"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
