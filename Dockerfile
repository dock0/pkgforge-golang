FROM ghcr.io/dock0/pkgforge:20230113-3667c0c
RUN pacman -S --needed --noconfirm go zip
