{ pkgs }: {
    deps = [
        pkgs.bashInteractive
        pkgs.man
        pkgs.sqlite.bin
        pkgs.nodejs
        pkgs.yarn
    ];
}