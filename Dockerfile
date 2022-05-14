FROM ghcr.io/dock0/pkgforge:20220514-57c9d2d
RUN pacman -S --needed --noconfirm go zip
