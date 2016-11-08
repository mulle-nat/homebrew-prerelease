class MulleConcurrent < Formula
   homepage "https://github.com/mulle-nat/mulle-concurrent"
   desc "Lock- and Wait-free Hashtable (and an Array too) in C"
   url "https://github.com/mulle-nat/mulle-concurrent/archive/1.1.3.tar.gz"
   version "1.1.3"
   sha256 "ac4170aec06c64dd695430a67edfdd207e3b77b70989ae6753d707a487f43c4e"

   depends_on 'mulle-kybernetik/software/mulle-allocator'
   depends_on 'mulle-kybernetik/software/mulle-aba'
   depends_on 'mulle-kybernetik/software/mulle-thread'
   depends_on 'mulle-kybernetik/software/mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-concurrent.rb
