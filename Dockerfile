FROM ghcr.io/dock0/pkgforge:20221130-f800a78
RUN pacman -S --needed --noconfirm go zip
