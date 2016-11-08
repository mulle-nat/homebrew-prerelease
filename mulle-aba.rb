class MulleAba < Formula
   homepage "https://github.com/mulle-nat/mulle-aba"
   desc "A portable, lock-free solution to the ABA problem in C"
   url "https://github.com/mulle-nat/mulle-aba/archive/1.4.3.tar.gz"
   version "1.4.3"
   sha256 "e25289c775888ab2f2dfb0afd9ee82f2744c2e8fdaa54d9e1a1db7bf11d7d696"

   depends_on 'mulle-nat/software/mulle-c11'
   depends_on 'mulle-nat/software/mulle-allocator'
   depends_on 'mulle-nat/software/mulle-thread'
   depends_on 'mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-aba.rb
