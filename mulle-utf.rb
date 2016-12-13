class MulleUtf < Formula
   homepage "https://github.com/mulle-nat/mulle-utf"
   desc "UTF8-16-32 analysis, conversion, classification library"
   url "https://github.com/mulle-nat/mulle-utf/archive/1.0.7.tar.gz"
   version "1.0.7"
   sha256 "1b8ea78e5cb4f2128bf2fe6f455bfcd346d9d7ac81a41b55e65b0038e10d3d6e"

   depends_on 'mulle-kybernetik/software/mulle-allocator'
   depends_on 'mulle-kybernetik/software/mulle-build' => :build

   def install
      system "mulle-install", "--prefix", "#{prefix}", "--homebrew"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-utf.rb
