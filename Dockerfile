FROM ghcr.io/dock0/pkgforge:20240529-7d60309
RUN pacman -S --needed --noconfirm go zip
