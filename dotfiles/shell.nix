# After installing nix, invoke nix-shell in the directory containing this file

{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/nixos-23.05.tar.gz") {} }:

pkgs.mkShell {
  buildInputs = [
    # Flexible fuzzy-finder tool
    pkgs.fzf
    # A CLI that utilizes Okta IdP via SAML to acquire temporary AWS credential
    pkgs.gimme-aws-creds
    # CLI tool for interacting with API endpoints
    pkgs.httpie
    # For drill, a debugging/query tool for DNS/DNSSEC
    pkgs.ldns
    # SSH replacement for spotty connections
    pkgs.mosh
    # Traceroute and ping combined into one tool
    pkgs.mtr
    # Line-oriented search tool with user-friendly ergonomics
    pkgs.ripgrep
    # Query cloud providers using SQL
    pkgs.steampipe
    # Terminal multiplexer
    pkgs.tmux
    # Data visualization, processing, and analysis
    pkgs.visidata
  ];
}