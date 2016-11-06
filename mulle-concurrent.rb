class MulleConcurrent < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-concurrent"
   desc "Lock- and Wait-free Hashtable (and an Array too) in C"
   url "https://www.mulle-kybernetik.com/software/git/mulle-concurrent/tarball/1.1.1"
   version "1.1.1"
   sha256 "1f1477575066e76eadb45c9fd24bdb28bb9fe0738e0a2d2bc028a90342cefd3b"

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
