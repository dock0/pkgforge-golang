FROM ghcr.io/dock0/pkgforge:20240430-3f61e8f
RUN pacman -S --needed --noconfirm go zip
