with import <nixpkgs> { };

mkShell {
  buildInputs = [
    google-cloud-sdk
    kubernetes
    kubectl
    cfssl
  ];
  shellHook = ''
      exec fish
  '';
}
