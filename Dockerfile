FROM ghcr.io/dock0/pkgforge:20230807-3c6d05d
RUN pacman -S --needed --noconfirm go zip
