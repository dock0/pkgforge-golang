FROM ghcr.io/dock0/pkgforge:20220606-db765b8
RUN pacman -S --needed --noconfirm go zip
