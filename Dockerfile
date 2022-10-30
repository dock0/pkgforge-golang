FROM ghcr.io/dock0/pkgforge:20221029-2fc76d8
RUN pacman -S --needed --noconfirm go zip
