class MulleC11 < Formula
   homepage "https://github.com/mulle-nat/mulle-c11"
   desc "Cross-platform compiler glue"
   url "https://github.com/mulle-nat/mulle-c11/archive/1.0.5.tar.gz"
   version "1.0.5"
   sha256 "e7ee6a9b4ca997d4f6835e8171f859279d94d0bd24de9e3a04a2f3581367ce7c"

   depends_on 'mulle-kybernetik/software/mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-c11.rb
