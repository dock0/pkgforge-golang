FROM ghcr.io/dock0/pkgforge:20240529-bfa535b
RUN pacman -S --needed --noconfirm go zip
