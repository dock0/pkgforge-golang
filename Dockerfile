FROM ghcr.io/dock0/pkgforge:20230907-7c73da3
RUN pacman -S --needed --noconfirm go zip
