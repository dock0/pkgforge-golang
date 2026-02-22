FROM ghcr.io/dock0/pkgforge:20260222-021c5ab
RUN pacman -S --needed --noconfirm go zip
