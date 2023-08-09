FROM ghcr.io/dock0/pkgforge:20230809-f0bd9ad
RUN pacman -S --needed --noconfirm go zip
