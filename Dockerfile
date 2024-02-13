FROM ghcr.io/dock0/pkgforge:20240212-5674271
RUN pacman -S --needed --noconfirm go zip
