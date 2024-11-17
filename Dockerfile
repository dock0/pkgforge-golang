FROM ghcr.io/dock0/pkgforge:20241117-fc81fad
RUN pacman -S --needed --noconfirm go zip
