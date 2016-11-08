class MulleThread < Formula
   homepage "https://github.com/mulle-nat/mulle-thread"
   desc "Cross-platform threads and atomic operations"
   url "https://github.com/mulle-nat/mulle-thread/archive/3.2.13.tar.gz"
   version "3.2.13"
   sha256 "9120c4b192bd3ad7ccbffa42db6d3a38eb9147ecea47b3ca5da97aa5b79ccd8b"

   depends_on 'mulle-kybernetik/software/mulle-c11'
   depends_on 'mulle-kybernetik/software/mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-thread.rb
