class MulleC11 < Formula
   homepage "https://github.com/mulle-nat/mulle-c11"
   desc "Cross-platform compiler glue"
   url "https://github.com/mulle-kybernetik/mulle-c11/archive/1.0.5.tar.gz"
   version "1.0.5"
   sha256 "e28bf7d9fcc22cdfde0c7c8f31e3648a4847e7bda9cb69f309f24257eee3dd41"

   depends_on 'mulle-kybernetik/software/mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-c11.rb
