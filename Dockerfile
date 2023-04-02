FROM ghcr.io/dock0/pkgforge:20230402-31cc5ab
RUN pacman -S --needed --noconfirm go zip
