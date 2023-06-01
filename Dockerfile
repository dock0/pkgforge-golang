FROM ghcr.io/dock0/pkgforge:20230601-0fbd3ee
RUN pacman -S --needed --noconfirm go zip
