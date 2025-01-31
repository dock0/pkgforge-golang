FROM ghcr.io/dock0/pkgforge:20250130-52bbd13
RUN pacman -S --needed --noconfirm go zip
