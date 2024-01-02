FROM ghcr.io/dock0/pkgforge:20240102-026c8da
RUN pacman -S --needed --noconfirm go zip
