FROM ghcr.io/dock0/pkgforge:20220601-93163b6
RUN pacman -S --needed --noconfirm go zip
