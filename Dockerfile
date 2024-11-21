FROM ghcr.io/dock0/pkgforge:20241121-74a4508
RUN pacman -S --needed --noconfirm go zip
