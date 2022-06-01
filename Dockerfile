FROM ghcr.io/dock0/pkgforge:20220601-5d74848
RUN pacman -S --needed --noconfirm go zip
