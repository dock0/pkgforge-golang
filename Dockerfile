FROM ghcr.io/dock0/pkgforge:20240727-1b89ba3
RUN pacman -S --needed --noconfirm go zip
