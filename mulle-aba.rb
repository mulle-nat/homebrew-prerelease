class MulleAba < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-aba"
   desc "A portable, lock-free solution to the ABA problem in C"
   url "https://www.mulle-kybernetik.com/software/git/mulle-aba/tarball/1.4.0"
   version "1.4.0"
   sha256 "b554e606d9082446c05199a4ffc2d0376e09f3221bda8658f7a402b44f107ae5"

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
