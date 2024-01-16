FROM ghcr.io/dock0/pkgforge:20240116-2ee2273
RUN pacman -S --needed --noconfirm go zip
