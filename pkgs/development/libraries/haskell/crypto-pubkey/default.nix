# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, byteable, cryptohash, cryptoNumbers, cryptoPubkeyTypes
, cryptoRandom, HUnit, QuickCheck, testFramework
, testFrameworkHunit, testFrameworkQuickcheck2
}:

cabal.mkDerivation (self: {
  pname = "crypto-pubkey";
  version = "0.2.5";
  sha256 = "18rxm6mgxp8x4ns2725pw6ja2g6n6k64dj9cbwdlsb13pkdh3lxq";
  buildDepends = [
    byteable cryptohash cryptoNumbers cryptoPubkeyTypes cryptoRandom
  ];
  testDepends = [
    byteable cryptohash cryptoNumbers cryptoPubkeyTypes cryptoRandom
    HUnit QuickCheck testFramework testFrameworkHunit
    testFrameworkQuickcheck2
  ];
  meta = {
    homepage = "http://github.com/vincenthz/hs-crypto-pubkey";
    description = "Public Key cryptography";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
