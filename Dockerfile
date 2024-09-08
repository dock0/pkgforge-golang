FROM ghcr.io/dock0/pkgforge:20240908-66acecf
RUN pacman -S --needed --noconfirm go zip
