class MulleAba < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-aba"
   desc "A portable, lock-free solution to the ABA problem in C"
   url "https://www.mulle-kybernetik.com/software/git/mulle-aba/tarball/1.3.4"
   version "1.3.4"
   sha256 "757447a81fb3891dcc93b99809a09fc74df14aeb014a7704f7f887c1106c3088"

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
