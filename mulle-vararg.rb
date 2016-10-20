class MulleVararg < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-vararg"
   desc "Access variable arguments in struct layout fashion"
   url "https://www.mulle-kybernetik.com/software/git/mulle-vararg/tarball/0.5.7"
   version "0.5.7"
   sha256 "4c0c9697f3dcc643820d0ba44e6afb50ea84f900bfc2c806d54a1d1a5b5e98aa"

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
