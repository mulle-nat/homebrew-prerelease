class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.9.0-prerelease.tar.gz"
sha256 "0f4d880038e1d0d7970ebacbc2f41842e11ca6d2038ce8aec8fc20eaee64ff25"
# version "0.9.0"

depends_on "prerelease/prerelease/mulle-match"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
