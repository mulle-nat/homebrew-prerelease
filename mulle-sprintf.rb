class MulleSprintf < Formula
   homepage "https://github.com/mulle-nat/mulle-sprintf"
   desc " An extensible sprintf function supporting stdarg and mulle-vararg"
   url "https://github.com/mulle-nat/mulle-sprintf/archive/0.7.5.tar.gz"
   version "0.7.5"
   sha256 "37550df51ad188a57a535d0e911796618e0cd40a00edecd47621346b0adfb1e2"

   depends_on 'mulle-kybernetik/software/mulle-buffer'
   depends_on 'mulle-kybernetik/software/mulle-utf'
   depends_on 'mulle-kybernetik/software/mulle-vararg'
   depends_on 'mulle-kybernetik/software/mulle-build' => :build

   def install
      system "mulle-install", "--prefix", "#{prefix}", "--homebrew"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-sprintf.rb
