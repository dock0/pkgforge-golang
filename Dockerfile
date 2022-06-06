FROM ghcr.io/dock0/pkgforge:20220606-6da7b8e
RUN pacman -S --needed --noconfirm go zip
