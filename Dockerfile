FROM ghcr.io/dock0/pkgforge:20260222-80ec3c4
RUN pacman -S --needed --noconfirm go zip
