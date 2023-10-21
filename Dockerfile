FROM ghcr.io/dock0/pkgforge:20231021-28f87d7
RUN pacman -S --needed --noconfirm go zip
