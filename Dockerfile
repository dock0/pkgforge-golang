FROM ghcr.io/dock0/pkgforge:20231128-7ab68c3
RUN pacman -S --needed --noconfirm go zip
