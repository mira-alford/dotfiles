{ pkgs, ... }:
{
  users.groups.usb = { };
  users.users."mira" = {
    shell = pkgs.nushell; # cannot be set in home manager! very sad
    isNormalUser = true;
    description = "mira";
    initialPassword = "password";
    extraGroups = [
      "networkmanager"
      "libvirtd"
      "wheel"
      "audio"
      "corectrl"
      "daemon"
      "usb"
      "uucp"
      "dialout"
      "docker"
    ];
  };

}
