FROM ghcr.io/dock0/pkgforge:20240219-0232297
RUN pacman -S --needed --noconfirm go zip
