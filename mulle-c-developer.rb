class MulleCDeveloper < Formula
desc "🧢 mulle-sde extensions for mulle-c development"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.5.0.tar.gz"
sha256 "2df2c023bef88f9255fae04ceb81719f72fb4df5391ffd55e64096936376fb8c"
# version "0.5.0"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
