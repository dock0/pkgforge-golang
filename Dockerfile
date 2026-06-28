FROM ghcr.io/dock0/pkgforge:20260628-fc52962
RUN pacman -S --needed --noconfirm go zip
