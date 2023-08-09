FROM ghcr.io/dock0/pkgforge:20230809-263b347
RUN pacman -S --needed --noconfirm go zip
