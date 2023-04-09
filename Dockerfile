FROM ghcr.io/dock0/pkgforge:20230409-c56de5c
RUN pacman -S --needed --noconfirm go zip
