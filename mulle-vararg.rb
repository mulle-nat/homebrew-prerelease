class MulleVararg < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-vararg"
   desc "Access variable arguments in struct layout fashion"
   url "https://www.mulle-kybernetik.com/software/git/mulle-vararg/tarball/0.5.6"
   version "0.5.6"
   sha256 "fd0a86b308265483b0c76f8e4e527143b1db5d281afd3b8471ae21dd212d0838"

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
