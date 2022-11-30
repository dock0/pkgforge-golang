FROM ghcr.io/dock0/pkgforge:20221130-0b5608c
RUN pacman -S --needed --noconfirm go zip
