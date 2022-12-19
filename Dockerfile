FROM ghcr.io/dock0/pkgforge:20221218-3f0bd23
RUN pacman -S --needed --noconfirm go zip
