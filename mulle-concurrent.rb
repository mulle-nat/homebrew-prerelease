class MulleConcurrent < Formula
   homepage "https://github.com/mulle-nat/mulle-concurrent"
   desc "Lock- and Wait-free Hashtable (and an Array too) in C"
   url "https://github.com/mulle-nat/mulle-concurrent/archive/1.1.3.tar.gz"
   version "1.1.3"
   sha256 "af942e7b09e3437c472d2c79c8d006b1dd31f1b15f424bd0bc23509ab63a7fff"

   depends_on 'mulle-nat/software/mulle-c11'
   depends_on 'mulle-nat/software/mulle-allocator'
   depends_on 'mulle-nat/software/mulle-aba'
   depends_on 'mulle-nat/software/mulle-thread'
   depends_on 'mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-concurrent.rb
