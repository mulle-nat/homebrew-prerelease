class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.1.2.tar.gz"
sha256 "e4c87f88803e8ad259ca5a3409e13d4e5cb9bb473adf6d7b12a2cfbbc32216d6"
# version "0.1.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "fswatch"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
