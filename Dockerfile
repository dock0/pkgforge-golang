FROM ghcr.io/dock0/pkgforge:20230729-d913db5
RUN pacman -S --needed --noconfirm go zip
