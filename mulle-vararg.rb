class MulleVararg < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-vararg"
   desc "Access variable arguments in struct layout fashion"
   url "https://www.mulle-kybernetik.com/software/git/mulle-vararg/tarball/0.5.5"
   version "0.5.5"
   sha256 "e5f32343b0f50a983a5d444d7409b8e805639a5aab8af4e3077970e31c611ac3"

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
