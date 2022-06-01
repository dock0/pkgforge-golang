FROM ghcr.io/dock0/pkgforge:20220601-2748739
RUN pacman -S --needed --noconfirm go zip
