FROM ghcr.io/dock0/pkgforge:20240703-38e0ba3
RUN pacman -S --needed --noconfirm go zip
