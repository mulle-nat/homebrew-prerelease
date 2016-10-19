class MulleConcurrent < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-concurrent"
   desc "Lock- and Wait-free Hashtable (and an Array/ too) in C"
   url "https://www.mulle-kybernetik.com/software/git/mulle-concurrent/tarball/1.0.0"
   version "1.0.0"
   sha256 "6cc9ae56c781ea0cec946b10944705827462e613f2b5774940604efecdb1bacf"

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
