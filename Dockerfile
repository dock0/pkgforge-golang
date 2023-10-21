FROM ghcr.io/dock0/pkgforge:20231021-16bdd91
RUN pacman -S --needed --noconfirm go zip
