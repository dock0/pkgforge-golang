FROM ghcr.io/dock0/pkgforge:20250224-bd039ba
RUN pacman -S --needed --noconfirm go zip
