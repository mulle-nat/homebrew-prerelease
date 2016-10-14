class MulleAllocator < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-allocator"
   desc "Flexible C memory allocation scheme with leak checking"
   url "https://www.mulle-kybernetik.com/software/git/mulle-allocator/tarball/1.7.10"
   version "1.7.10"
   sha256 "0ce91a0e0b4706ebd9aba2cdc01cb26e951f600fc9ac646ef5749b1f1617be60"

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
# FORMULA mulle-allocator.rb
