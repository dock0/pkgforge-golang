FROM ghcr.io/dock0/pkgforge:20260131-0c7fb31
RUN pacman -S --needed --noconfirm go zip
