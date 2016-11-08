class MulleAba < Formula
   homepage "https://github.com/mulle-nat/mulle-aba"
   desc "A portable, lock-free solution to the ABA problem in C"
   url "https://github.com/mulle-kybernetik/mulle-aba/archive/1.4.3.tar.gz"
   version "1.4.3"
   sha256 "e28bf7d9fcc22cdfde0c7c8f31e3648a4847e7bda9cb69f309f24257eee3dd41"

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
