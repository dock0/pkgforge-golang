FROM ghcr.io/dock0/pkgforge:20241118-8003338
RUN pacman -S --needed --noconfirm go zip
