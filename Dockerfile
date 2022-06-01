FROM ghcr.io/dock0/pkgforge:20220601-168eea4
RUN pacman -S --needed --noconfirm go zip
