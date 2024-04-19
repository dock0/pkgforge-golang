FROM ghcr.io/dock0/pkgforge:20240419-c2b59a9
RUN pacman -S --needed --noconfirm go zip
