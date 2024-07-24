FROM ghcr.io/dock0/pkgforge:20240724-3ba3cf4
RUN pacman -S --needed --noconfirm go zip
