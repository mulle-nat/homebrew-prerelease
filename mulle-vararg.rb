class MulleVararg < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-vararg"
   desc "Access variable arguments in struct layout fashion"
   url "https://www.mulle-kybernetik.com/software/git/mulle-vararg/tarball/0.5.8"
   version "0.5.8"
   sha256 "4296154b174cf74fb7f9b55300bd6e1c41f37f43674941494f3fa0889ebf5f47"

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
