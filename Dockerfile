FROM ghcr.io/dock0/pkgforge:20250215-5003351
RUN pacman -S --needed --noconfirm go zip
