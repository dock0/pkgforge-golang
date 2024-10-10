FROM ghcr.io/dock0/pkgforge:20241010-b8bedb8
RUN pacman -S --needed --noconfirm go zip
