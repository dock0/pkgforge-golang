FROM ghcr.io/dock0/pkgforge:20230506-d712236
RUN pacman -S --needed --noconfirm go zip
