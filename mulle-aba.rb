class MulleAba < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-aba"
   desc "A portable, lock-free solution to the ABA problem in C"
   url "https://www.mulle-kybernetik.com/software/git/mulle-aba/tarball/1.3.5"
   version "1.3.5"
   sha256 "db381e5044970931ad32f0f5384ee585484ad63f5061694f71b5e5c15d0ccacf"

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
