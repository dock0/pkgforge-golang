FROM ghcr.io/dock0/pkgforge:20250131-292878a
RUN pacman -S --needed --noconfirm go zip
