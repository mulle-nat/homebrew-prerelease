class MulleAba < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-aba"
   desc "A portable, lock-free solution to the ABA problem in C"
   url "https://www.mulle-kybernetik.com/software/git/mulle-aba/tarball/1.4.1"
   version "1.4.1"
   sha256 "0ebc8cff35bc92075aa52f9cc6639fc7bf3c9eaff67352363487e70d0ac96a59"

   depends_on 'mulle-c11'
   depends_on 'mulle-allocator'
   depends_on 'mulle-thread'
   depends_on 'mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-aba.rb
