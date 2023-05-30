FROM ghcr.io/dock0/pkgforge:20230530-0d4dcfe
RUN pacman -S --needed --noconfirm go zip
