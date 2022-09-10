FROM ghcr.io/dock0/pkgforge:20220910-58ca9e2
RUN pacman -S --needed --noconfirm go zip
