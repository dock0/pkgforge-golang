FROM ghcr.io/dock0/pkgforge:20221123-69ab0f3
RUN pacman -S --needed --noconfirm go zip
