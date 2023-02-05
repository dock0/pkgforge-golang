FROM ghcr.io/dock0/pkgforge:20230205-693117e
RUN pacman -S --needed --noconfirm go zip
