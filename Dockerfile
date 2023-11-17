FROM ghcr.io/dock0/pkgforge:20231117-e9b0c78
RUN pacman -S --needed --noconfirm go zip
