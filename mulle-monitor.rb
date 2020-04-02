class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.9.0-prerelease.tar.gz"
sha256 "5a18f89483d94c0a85c20f4c8515316fbf7be152c6c077eb019cdefe1f8c8cf5"
# version "0.9.0"

depends_on "mulle-kybernetik/prerelease/mulle-match"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
