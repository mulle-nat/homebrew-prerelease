class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.7.2.tar.gz"
sha256 "9f41ec3ee53d53667c72402b5ece1a43fee39c71789f94227d7fef9fe5060cfc"
# version "0.7.2"

depends_on "mulle-kybernetik/software/mulle-match"
depends_on "fswatch"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
