FROM ghcr.io/dock0/pkgforge:20220606-0563e9a
RUN pacman -S --needed --noconfirm go zip
