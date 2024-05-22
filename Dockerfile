FROM ghcr.io/dock0/pkgforge:20240522-54c0198
RUN pacman -S --needed --noconfirm go zip
