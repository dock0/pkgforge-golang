FROM ghcr.io/dock0/pkgforge:20241118-c95d22f
RUN pacman -S --needed --noconfirm go zip
