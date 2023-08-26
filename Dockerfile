FROM ghcr.io/dock0/pkgforge:20230826-c257a79
RUN pacman -S --needed --noconfirm go zip
