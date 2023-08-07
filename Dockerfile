FROM ghcr.io/dock0/pkgforge:20230807-2592a47
RUN pacman -S --needed --noconfirm go zip
