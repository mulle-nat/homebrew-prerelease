class MulleC11 < Formula
   homepage "https://github.com/mulle-objc/mulle-c11"
   desc "Cross-platform compiler glue"
   url "https://github.com/mulle-objc/mulle-c11/archive/1.0.4.tar.gz"
   version "1.0.4"
   sha256 "551f296293295b97671431028bc2cce4538a96cbc8c91e323d5824d31bfb6136"

   depends_on 'cmake' => :build
   depends_on 'mulle-kybernetik/software/mulle-bootstrap' => :build
   depends_on 'mulle-kybernetik/software/mulle-build' => :build

   def install
      system "mulle-install", "--prefix", "#{prefix}", "--homebrew"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-c11.rb
