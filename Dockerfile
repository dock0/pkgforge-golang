FROM ghcr.io/dock0/pkgforge:20240831-68b3400
RUN pacman -S --needed --noconfirm go zip
