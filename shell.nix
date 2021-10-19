{ pkgs ? import <nixpkgs> { } }:
pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    cargo
  ];
  shellHook = ''
    alias rustlings="cargo run"
  '';
}
