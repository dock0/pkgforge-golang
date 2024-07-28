FROM ghcr.io/dock0/pkgforge:20240728-7cc6710
RUN pacman -S --needed --noconfirm go zip
