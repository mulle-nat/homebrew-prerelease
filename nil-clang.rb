class NilClang < Formula
   homepage "https://github.com/mulle-nat/nil-clang"
   desc "Nil Clang is a shell script that calls clang"
   url "https://github.com/mulle-nat/nil-clang/archive/1.0.tar.gz"
   sha256 "5a01af88d84adddd5be3afd645f8a13a613a00df34e8c8ff7bf04c48566c7f79"

   #
   # homebrew llvm is built with polly, but cmake doesn't pick it up
   # for some reason
   #
   def install
      bin.install_symlink prefix/"nil-clang"

      #
      # install a shim for nil-lang into homebrew
      #
      shimdir = ENV["HOMEBREW_LIBRARY"] + "/Homebrew/shims/super"
      src     = shimdir + "/cc"
      dst     = shimdir + "/nil-clang"

      text = File.read( src)
      text = text.gsub( /\/\^clang\//, "/clang/")
      File.open( dst, "w") {|file| file.puts text }
      File.chmod(0755, dst)
   end

   test do
      system "#{bin}/nil-clang", "v", "|", "fgrep", "-x", "-s", "clang"
   end
end
