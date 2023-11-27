FROM ghcr.io/dock0/pkgforge:20231127-e9e2c46
RUN pacman -S --needed --noconfirm go zip
