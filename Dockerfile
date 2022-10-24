FROM ghcr.io/dock0/pkgforge:20221024-01ba4f6
RUN pacman -S --needed --noconfirm go zip
