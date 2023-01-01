FROM ghcr.io/dock0/pkgforge:20230101-1d5c2d4
RUN pacman -S --needed --noconfirm go zip
