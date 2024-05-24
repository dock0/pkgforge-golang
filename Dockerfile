FROM ghcr.io/dock0/pkgforge:20240524-b5e6e31
RUN pacman -S --needed --noconfirm go zip
