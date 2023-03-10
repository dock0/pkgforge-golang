FROM ghcr.io/dock0/pkgforge:20230310-f92e347
RUN pacman -S --needed --noconfirm go zip
