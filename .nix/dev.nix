{ pkgs, ... }: {

  # Which nixpkgs channel to use.
  channel = "stable-23.11"; # or "unstable"

  packages = [
    pkgs.arduino-ide
  ];

  # Search for the extensions you want on https://open-vsx.org/ and use "publisher.id"
  idx.extensions = [ ];

}