class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.3.0.tar.gz"
sha256 "23a1ea11c71827043e1ff0750e92bd68f2de5c0ad1e0ab65d5f37d30bbc16023"
# version "0.3.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "fswatch"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
