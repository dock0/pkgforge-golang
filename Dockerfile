FROM ghcr.io/dock0/pkgforge:20230729-bbe5e13
RUN pacman -S --needed --noconfirm go zip
