FROM ghcr.io/dock0/pkgforge:20230325-514a72a
RUN pacman -S --needed --noconfirm go zip
