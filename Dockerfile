FROM ghcr.io/dock0/pkgforge:20220606-e4b940a
RUN pacman -S --needed --noconfirm go zip
