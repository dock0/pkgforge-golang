FROM ghcr.io/dock0/pkgforge:20260131-ec82c93
RUN pacman -S --needed --noconfirm go zip
