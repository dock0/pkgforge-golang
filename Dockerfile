FROM ghcr.io/dock0/pkgforge:20240927-550941c
RUN pacman -S --needed --noconfirm go zip
