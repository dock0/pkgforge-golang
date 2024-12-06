FROM ghcr.io/dock0/pkgforge:20241206-9e7075d
RUN pacman -S --needed --noconfirm go zip
