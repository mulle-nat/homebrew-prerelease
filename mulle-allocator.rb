class MulleAllocator < Formula
   homepage "https://github.com/mulle-nat/mulle-allocator"
   desc "Flexible C memory allocation scheme with leak checking"
   url "https://github.com/mulle-nat/mulle-allocator/archive/2.1.5.tar.gz"
   version "2.1.5"
   sha256 "84af91a1b9d184bfd9465a4263b6e3d2e806cd74e6de72aefda9b93550db966d"

   depends_on 'mulle-kybernetik/software/mulle-c11'
   depends_on 'mulle-kybernetik/software/mulle-thread'

   depends_on 'mulle-kybernetik/software/mulle-build' => :build
   depends_on 'mulle-kybernetik/software/mulle-bootstrap' => :build
   depends_on 'cmake' => :build

   def install
      system "mulle-install", "--prefix", "#{prefix}", "--homebrew"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-allocator.rb
