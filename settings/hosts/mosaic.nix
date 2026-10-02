{
  hostname = "mosaic";
  system = "x86_64-linux";
  kernel = "latest";
  users = [ "mira" ];
  stateVersion = "22.11";
  trustedUsers = [ "mira" ];
  nixPath = "/etc/nixos";
  misc = { };
}
