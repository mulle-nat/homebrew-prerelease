class MulleXcodeSettings < Formula
desc "🗿 Edit Xcode build settings from the command line"
homepage "https://github.com/mulle-nat/mulle-xcode-settings"
url "https://github.com/mulle-nat/mulle-xcode-settings/archive/1.2.6.tar.gz"
sha256 ""
# version "1.2.6"

depends_on "mulle-build" => :build
depends_on "mulle-bootstrap" => :build

  def install
    system "./configure", "--disable-debug",
                          "--disable-dependency-tracking",
                          "--disable-silent-rules",
                          "--prefix=#{prefix}"
    system "make", "install"
  end

  test do
    system "false"
  end
end
# FORMULA mulle-xcode-settings.rb
