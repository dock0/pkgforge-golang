FROM ghcr.io/dock0/pkgforge:20230719-3eb1f4d
RUN pacman -S --needed --noconfirm go zip
