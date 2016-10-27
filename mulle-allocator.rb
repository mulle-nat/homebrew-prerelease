class MulleAllocator < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-allocator"
   desc "Flexible C memory allocation scheme with leak checking"
   url "https://www.mulle-kybernetik.com/software/git/mulle-allocator/tarball/1.8.1"
   version "1.8.1"
   sha256 "c0f16b3d5013cf9700ec3c6b20f22db91e4f046289e4b755ea21f8c772ca1da6"

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
