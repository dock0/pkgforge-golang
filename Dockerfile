FROM ghcr.io/dock0/pkgforge:20230729-33027e0
RUN pacman -S --needed --noconfirm go zip
