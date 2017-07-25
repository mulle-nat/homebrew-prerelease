class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.9.0.tar.gz"
  sha256 "aa5240d0b287a66fdca1fcd912bd283a9e1f8cdeef0e4df1062d5dafb0d3e644"
  # version "3.9.0"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
