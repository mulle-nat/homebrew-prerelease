class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.5.8.tar.gz"
sha256 "4ad9649e47fcf4be4757df493743a8708f01e948339f2e6a8df1301680c706dd"
# version "0.5.8"

depends_on "mulle-kybernetik/software/mulle-match"
depends_on "fswatch"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
