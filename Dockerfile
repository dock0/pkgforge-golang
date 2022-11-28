FROM ghcr.io/dock0/pkgforge:20221128-712033f
RUN pacman -S --needed --noconfirm go zip
