FROM ghcr.io/dock0/pkgforge:20240803-5a9a0cd
RUN pacman -S --needed --noconfirm go zip
