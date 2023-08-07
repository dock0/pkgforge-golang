FROM ghcr.io/dock0/pkgforge:20230807-5faca59
RUN pacman -S --needed --noconfirm go zip
