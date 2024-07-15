FROM ghcr.io/dock0/pkgforge:20240715-ef37258
RUN pacman -S --needed --noconfirm go zip
