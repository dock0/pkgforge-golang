FROM ghcr.io/dock0/pkgforge:20231102-7c6638f
RUN pacman -S --needed --noconfirm go zip
