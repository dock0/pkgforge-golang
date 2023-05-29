FROM ghcr.io/dock0/pkgforge:20230529-2b35378
RUN pacman -S --needed --noconfirm go zip
