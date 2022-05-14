FROM ghcr.io/dock0/pkgforge:20220514-88cfac7
RUN pacman -S --needed --noconfirm go zip
