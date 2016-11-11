class NilCmake < Formula
   homepage "https://github.com/mulle-nat/nil-cmake"
   desc "Create binary foo using nil-clang"
   url "https://github.com/mulle-nat/nil-cmake/archive/1.0.tar.gz"
   sha256 "4c109146b3d928c2fde32cd403faf10674142099a221ebc87bb69f395104bd44"

   depends_on 'mulle-kybernetik/software/nil-clang' => :build
   depends_on 'cmake' => :build

   def install
      mkdir "build" do
         system "env"
         system "touch", "x.c"
         system "nil-clang", "-E", "-v", "x.c"
         system "rm", "x.c"
         system "cmake", "-DCMAKE_C_COMPILER=nil-clang", "-G", "Unix Makefiles", *std_cmake_args, ".."
         system "make", "VERBOSE=1", ENV[ "MAKEFLAGS"]
         system "make", "VERBOSE=1", "install"
      end
   end

   test do
      system "#{bin}/foo"
   end
end
