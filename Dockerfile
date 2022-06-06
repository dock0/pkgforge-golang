FROM ghcr.io/dock0/pkgforge:20220606-5c2cb65
RUN pacman -S --needed --noconfirm go zip
