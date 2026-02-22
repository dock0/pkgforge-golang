FROM ghcr.io/dock0/pkgforge:20260222-ab8e0c0
RUN pacman -S --needed --noconfirm go zip
