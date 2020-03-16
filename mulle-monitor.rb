class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.9.0-prerelease.tar.gz"
sha256 "141e7f7b791ac63ae1819e6dae6314adaf71d162e8f9182be022cedb00d00087"
# version "0.9.0"

depends_on "prerelease/prerelease/mulle-match"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
