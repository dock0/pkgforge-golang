FROM ghcr.io/dock0/pkgforge:20240515-8ae172b
RUN pacman -S --needed --noconfirm go zip
