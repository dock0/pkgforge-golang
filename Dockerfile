FROM ghcr.io/dock0/pkgforge:20240916-2492e8d
RUN pacman -S --needed --noconfirm go zip
