FROM ghcr.io/dock0/pkgforge:20230729-e786b85
RUN pacman -S --needed --noconfirm go zip
