FROM ghcr.io/dock0/pkgforge:20221111-4ade4b7
RUN pacman -S --needed --noconfirm go zip
