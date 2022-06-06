FROM ghcr.io/dock0/pkgforge:20220606-2dccc16
RUN pacman -S --needed --noconfirm go zip
