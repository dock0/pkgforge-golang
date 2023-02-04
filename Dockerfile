FROM ghcr.io/dock0/pkgforge:20230204-48251ba
RUN pacman -S --needed --noconfirm go zip
