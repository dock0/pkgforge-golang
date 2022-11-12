FROM ghcr.io/dock0/pkgforge:20221112-c3dd793
RUN pacman -S --needed --noconfirm go zip
