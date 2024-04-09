FROM ghcr.io/dock0/pkgforge:20240409-505fb2b
RUN pacman -S --needed --noconfirm go zip
