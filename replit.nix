{ pkgs }: {
  deps = [
    pkgs.nano
    pkgs.vim
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}