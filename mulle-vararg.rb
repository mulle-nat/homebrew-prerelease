class MulleVararg < Formula
   homepage "https://github.com/mulle-nat/mulle-vararg"
   desc "Access variable arguments in struct layout fashion"
   url "https://github.com/mulle-nat/mulle-vararg/archive/0.5.11.tar.gz"
   version "0.5.11"
   sha256 "cd0e3abef9dec332705793c74ec6908212ebd9982278ceff19f6ef6d86dc17d4"

   depends_on 'mulle-kybernetik/software/mulle-c11'
   depends_on 'mulle-kybernetik/software/mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-vararg.rb
