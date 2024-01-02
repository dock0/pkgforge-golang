FROM ghcr.io/dock0/pkgforge:20240102-e4e2739
RUN pacman -S --needed --noconfirm go zip
