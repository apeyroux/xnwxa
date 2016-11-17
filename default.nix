with import <nixpkgs> {}; {
  env = stdenv.mkDerivation {
    name = "xnwxa";
    shellHook = ''
      export PS1="[\e[93mxnwxa\e[39m@\w]\e[34mλ\e[39m "
    '';
    buildInputs = [ stack ];
  };
}
