FROM ghcr.io/dock0/pkgforge:20230723-5dbbd25
RUN pacman -S --needed --noconfirm go zip
