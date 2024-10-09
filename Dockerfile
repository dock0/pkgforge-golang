FROM ghcr.io/dock0/pkgforge:20241009-afcd265
RUN pacman -S --needed --noconfirm go zip
