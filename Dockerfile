FROM ghcr.io/dock0/pkgforge:20260222-9e49df3
RUN pacman -S --needed --noconfirm go zip
