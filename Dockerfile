FROM ghcr.io/dock0/pkgforge:20241119-f87dea8
RUN pacman -S --needed --noconfirm go zip
