FROM ghcr.io/dock0/pkgforge:20240318-e01a37e
RUN pacman -S --needed --noconfirm go zip
