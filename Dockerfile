FROM ghcr.io/dock0/pkgforge:20220514-3eb68d6
RUN pacman -S --needed --noconfirm go zip
