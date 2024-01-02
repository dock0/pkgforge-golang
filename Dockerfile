FROM ghcr.io/dock0/pkgforge:20240102-f88e2f8
RUN pacman -S --needed --noconfirm go zip
