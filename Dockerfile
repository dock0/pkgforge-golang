FROM ghcr.io/dock0/pkgforge:20240630-e45aa61
RUN pacman -S --needed --noconfirm go zip
