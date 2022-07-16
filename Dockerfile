FROM ghcr.io/dock0/pkgforge:20220716-117ec48
RUN pacman -S --needed --noconfirm go zip
