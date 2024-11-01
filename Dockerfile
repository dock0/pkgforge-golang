FROM ghcr.io/dock0/pkgforge:20241031-48f9d7f
RUN pacman -S --needed --noconfirm go zip
