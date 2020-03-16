class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.9.0-prerelease.tar.gz"
sha256 "f6185894f1a341881b7ba98e09ae0278ddb1380b332e9bdc2814ddb0ececd381"
# version "0.9.0"

depends_on "prerelease/prerelease/mulle-match"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
