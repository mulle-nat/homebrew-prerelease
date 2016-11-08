class MulleVararg < Formula
   homepage "https://github.com/mulle-nat/mulle-vararg"
   desc "Access variable arguments in struct layout fashion"
   url "https://github.com/mulle-nat/mulle-vararg/archive/0.5.11.tar.gz"
   version "0.5.11"
   sha256 "df17ff2349e8736f8506022a76ef9b5e1105e07fcbd128dbc531c68d2080a438"

   depends_on 'mulle-nat/software/mulle-c11'
   depends_on 'mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-vararg.rb
