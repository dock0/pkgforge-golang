FROM ghcr.io/dock0/pkgforge:20260303-3b27fad
RUN pacman -S --needed --noconfirm go zip
