FROM ghcr.io/dock0/pkgforge:20240524-c93f0c9
RUN pacman -S --needed --noconfirm go zip
