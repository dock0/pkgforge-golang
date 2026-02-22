FROM ghcr.io/dock0/pkgforge:20260222-12a3fa4
RUN pacman -S --needed --noconfirm go zip
