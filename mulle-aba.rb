class MulleAba < Formula
   homepage "https://github.com/mulle-nat/mulle-aba"
   desc "A portable, lock-free solution to the ABA problem in C"
   url "https://github.com/mulle-nat/mulle-aba/archive/1.4.3.tar.gz"
   version "1.4.3"
   sha256 "de8695322225f8da18e406142f357c2f89d2499ad2b724a745ff8f1e28db912c"

   depends_on 'mulle-kybernetik/software/mulle-c11'
   depends_on 'mulle-kybernetik/software/mulle-allocator'
   depends_on 'mulle-kybernetik/software/mulle-thread'
   depends_on 'mulle-kybernetik/software/mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-aba.rb
