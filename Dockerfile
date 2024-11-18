FROM ghcr.io/dock0/pkgforge:20241118-a1329c4
RUN pacman -S --needed --noconfirm go zip
