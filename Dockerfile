FROM ghcr.io/dock0/pkgforge:20220705-f6a3f73
RUN pacman -S --needed --noconfirm go zip
