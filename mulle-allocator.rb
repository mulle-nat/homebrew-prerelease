class MulleAllocator < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-allocator"
   desc "Flexible C memory allocation scheme with leak checking"
   url "https://www.mulle-kybernetik.com/software/git/mulle-allocator/tarball/1.7.6"
   version "1.7.6"
   sha256 "2632a61a3d854ba08afe5a941c75e4db024440c21cbbac78d05873b3f129526a"

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
