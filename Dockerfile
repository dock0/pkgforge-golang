FROM ghcr.io/dock0/pkgforge:20231110-6597390
RUN pacman -S --needed --noconfirm go zip
