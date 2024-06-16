FROM ghcr.io/dock0/pkgforge:20240616-90b743c
RUN pacman -S --needed --noconfirm go zip
