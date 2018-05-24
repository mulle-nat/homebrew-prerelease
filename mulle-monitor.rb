class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.5.3.tar.gz"
sha256 "77d73e457e0aec0307cd01fa6056cf62851197cfde76aa9607f941fefa1afe80"
# version "0.5.3"

depends_on "mulle-kybernetik/software/mulle-fetch"
depends_on "fswatch"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
