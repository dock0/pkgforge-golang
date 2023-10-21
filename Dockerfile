FROM ghcr.io/dock0/pkgforge:20231021-4f14d54
RUN pacman -S --needed --noconfirm go zip
