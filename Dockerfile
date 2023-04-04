FROM ghcr.io/dock0/pkgforge:20230404-b7a67b2
RUN pacman -S --needed --noconfirm go zip
