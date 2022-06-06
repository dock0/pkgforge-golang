FROM ghcr.io/dock0/pkgforge:20220606-f4a7249
RUN pacman -S --needed --noconfirm go zip
