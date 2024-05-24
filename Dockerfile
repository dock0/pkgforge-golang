FROM ghcr.io/dock0/pkgforge:20240524-6035315
RUN pacman -S --needed --noconfirm go zip
