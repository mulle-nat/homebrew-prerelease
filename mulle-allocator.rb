class MulleAllocator < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-allocator"
   desc "Flexible C memory allocation scheme with leak checking"
   url "https://www.mulle-kybernetik.com/software/git/mulle-allocator/tarball/1.7.11"
   version "1.7.11"
   sha256 "390f11f9097cb7e8f7361454d415514d17e1d2965de243a5703105528f288956"

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
