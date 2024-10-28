FROM ghcr.io/dock0/pkgforge:20241028-e189c91
RUN pacman -S --needed --noconfirm go zip
