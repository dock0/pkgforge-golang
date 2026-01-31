FROM ghcr.io/dock0/pkgforge:20260131-fe50d8d
RUN pacman -S --needed --noconfirm go zip
