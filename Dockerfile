FROM ghcr.io/dock0/pkgforge:20220910-cc1e30a
RUN pacman -S --needed --noconfirm go zip
