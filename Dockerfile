FROM ghcr.io/dock0/pkgforge:20241209-b8401e7
RUN pacman -S --needed --noconfirm go zip
