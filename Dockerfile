FROM ghcr.io/dock0/pkgforge:20220606-42362be
RUN pacman -S --needed --noconfirm go zip
