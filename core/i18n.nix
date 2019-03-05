{ config, pkgs, ... }:

{
  time.timeZone = "Europe/Paris";
  i18n = {
    consoleFont = "Lat2-Terminus16";
    consoleKeyMap = "fr";
    defaultLocale = "en_US.UTF-8";
  };
}
