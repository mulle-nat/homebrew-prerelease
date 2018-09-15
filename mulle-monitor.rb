class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.6.0.tar.gz"
sha256 "09facea02b47396a53d92851e8459778d500c30cbb3f872a17d38c3a00487584"
# version "0.6.0"

depends_on "mulle-kybernetik/software/mulle-match"
depends_on "fswatch"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
