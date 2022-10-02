FROM ghcr.io/dock0/pkgforge:20221002-e14a2a0
RUN pacman -S --needed --noconfirm go zip
