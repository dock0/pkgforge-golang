FROM ghcr.io/dock0/pkgforge:20260222-cfc1c16
RUN pacman -S --needed --noconfirm go zip
