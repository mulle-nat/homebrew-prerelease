class MulleAllocator < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-allocator"
   desc "Flexible memory allocation scheme with leak checker"
   url "https://www.mulle-kybernetik.com/software/git/mulle-allocator/tarball/1.7.0"
   version "1.7.0"
   sha256 "0b82ce03dbd7e4100e06da9c936e2088bd6ccf6f5287b174c11a9e3628c77113"

   depends_on 'mulle-c11'
   depends_on 'mulle-thread'
   depends_on 'mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA .rb
