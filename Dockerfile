FROM ghcr.io/dock0/pkgforge:20240321-085d411
RUN pacman -S --needed --noconfirm go zip
