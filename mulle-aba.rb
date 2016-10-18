class MulleAba < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-aba"
   desc "A portable, lock-free solution to the ABA problem in C"
   url "https://www.mulle-kybernetik.com/software/git/mulle-aba/tarball/1.3.1"
   version "1.3.1"
   sha256 "07575f8207500fb27ed751ec659c120a5eda2031b070bfee9c3d448736974cc3"

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
