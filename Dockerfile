FROM ghcr.io/dock0/pkgforge:20220606-a4d2d78
RUN pacman -S --needed --noconfirm go zip
