class MulleThread < Formula
   homepage "https://github.com/mulle-nat/mulle-thread"
   desc "Cross-platform threads and atomic operations"
   url "https://github.com/mulle-nat/mulle-thread/archive/3.2.13.tar.gz"
   version "3.2.13"
   sha256 "53e7eec6bf84236330cada6a14376ce075ddbe594c4f9ed931ce1a79795bc2b5"

   depends_on 'mulle-nat/software/mulle-c11'
   depends_on 'mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-thread.rb
