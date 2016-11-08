class MulleC11 < Formula
   homepage "https://github.com/mulle-nat/mulle-c11"
   desc "Cross-platform compiler glue"
   url "https://github.com/mulle-nat/mulle-c11/archive/1.0.5.tar.gz"
   version "1.0.5"
   sha256 "513a9b9786bef046b869bffae5347f7f9ae9864011a2b5e51e55a3c21baa409c"

   depends_on 'mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-c11.rb
