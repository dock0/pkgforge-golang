FROM ghcr.io/dock0/pkgforge:20230109-3789e76
RUN pacman -S --needed --noconfirm go zip
