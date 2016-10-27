class MulleConcurrent < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-concurrent"
   desc "Lock- and Wait-free Hashtable (and an Array too) in C"
   url "https://www.mulle-kybernetik.com/software/git/mulle-concurrent/tarball/1.0.8"
   version "1.0.8"
   sha256 "9d51c40605a201adc13898961c1894d034d1032d1f2249c68155bab0ce97c123"

   depends_on 'mulle-c11'
   depends_on 'mulle-allocator'
   depends_on 'mulle-aba'
   depends_on 'mulle-thread'
   depends_on 'mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-concurrent.rb
