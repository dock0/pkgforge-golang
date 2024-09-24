FROM ghcr.io/dock0/pkgforge:20240924-2f01368
RUN pacman -S --needed --noconfirm go zip
