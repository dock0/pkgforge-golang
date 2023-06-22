FROM ghcr.io/dock0/pkgforge:20230622-af250d9
RUN pacman -S --needed --noconfirm go zip
