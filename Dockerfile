FROM ghcr.io/dock0/pkgforge:20231021-fc17d72
RUN pacman -S --needed --noconfirm go zip
