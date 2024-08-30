FROM ghcr.io/dock0/pkgforge:20240830-c66bd9f
RUN pacman -S --needed --noconfirm go zip
