FROM ghcr.io/dock0/pkgforge:20240102-e101e23
RUN pacman -S --needed --noconfirm go zip
