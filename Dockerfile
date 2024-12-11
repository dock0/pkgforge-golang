FROM ghcr.io/dock0/pkgforge:20241211-5d29c53
RUN pacman -S --needed --noconfirm go zip
