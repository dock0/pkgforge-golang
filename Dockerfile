FROM ghcr.io/dock0/pkgforge:20230409-3e4e562
RUN pacman -S --needed --noconfirm go zip
