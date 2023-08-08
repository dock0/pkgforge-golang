FROM ghcr.io/dock0/pkgforge:20230807-55c11e2
RUN pacman -S --needed --noconfirm go zip
