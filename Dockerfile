FROM ghcr.io/dock0/pkgforge:20220514-39db2b4
RUN pacman -S --needed --noconfirm go zip
