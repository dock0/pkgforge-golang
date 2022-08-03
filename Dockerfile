FROM ghcr.io/dock0/pkgforge:20220803-9b4a348
RUN pacman -S --needed --noconfirm go zip
