class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.3.2.tar.gz"
sha256 "f2e00cf1a8c7b1aaeba4988f1c725444054ccd18de8a3e0672ece3bbfe4aaa1a"
# version "0.3.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "fswatch"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
