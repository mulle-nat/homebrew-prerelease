class MulleVararg < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-vararg"
   desc "Flexible C memory allocation scheme with leak checking"
   url "https://www.mulle-kybernetik.com/software/git/mulle-vararg/tarball/0.5.2"
   version "0.5.2"
   sha256 "664675ac0defc6c8032a8cd72156074d8f08bbdbcec3b0df476db42eeb236a65"

   depends_on 'mulle-c11'
   depends_on 'mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-vararg.rb
