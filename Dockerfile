FROM ghcr.io/dock0/pkgforge:20240524-0e6e473
RUN pacman -S --needed --noconfirm go zip
