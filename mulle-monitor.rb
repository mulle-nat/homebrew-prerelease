class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.6.1.tar.gz"
sha256 "263a5885cc17a606a8d9295cedf4f846ab9352293ac3c2baec2ef52297897878"
# version "0.6.1"

depends_on "mulle-kybernetik/software/mulle-match"
depends_on "fswatch"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
