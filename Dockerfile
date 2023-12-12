FROM ghcr.io/dock0/pkgforge:20231212-9f9ef77
RUN pacman -S --needed --noconfirm go zip
