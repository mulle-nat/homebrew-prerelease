class MulleAllocator < Formula
   homepage "https://github.com/mulle-nat/mulle-allocator"
   desc "Flexible C memory allocation scheme with leak checking"
   url "https://github.com/mulle-nat/mulle-allocator/archive/2.1.1.tar.gz"
   version "2.1.1"
   sha256 "5ae99646e9fd8e1b916447ea035caee771d4f59e9828b4f98c4ac6d022b30c85"

   depends_on 'mulle-kybernetik/software/mulle-c11'
   depends_on 'mulle-kybernetik/software/mulle-thread'
   depends_on 'mulle-kybernetik/software/mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-allocator.rb
