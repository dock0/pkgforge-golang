FROM ghcr.io/dock0/pkgforge:20220606-0f27341
RUN pacman -S --needed --noconfirm go zip
