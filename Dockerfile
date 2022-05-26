FROM ghcr.io/dock0/pkgforge:20220526-190a213
RUN pacman -S --needed --noconfirm go zip
