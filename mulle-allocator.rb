class MulleAllocator < Formula
   homepage "https://github.com/mulle-nat/mulle-allocator"
   desc "Flexible C memory allocation scheme with leak checking"
   url "https://github.com/mulle-nat/mulle-allocator/archive/2.1.1.tar.gz"
   version "2.1.1"
   sha256 "e20075a393aa31a6407f944581d54a7a0b0e13c5065cbb96196150b31071b417"

   depends_on 'mulle-nat/software/mulle-c11'
   depends_on 'mulle-nat/software/mulle-thread'
   depends_on 'mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-allocator.rb
