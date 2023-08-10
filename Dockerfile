FROM ghcr.io/dock0/pkgforge:20230810-48db4e8
RUN pacman -S --needed --noconfirm go zip
