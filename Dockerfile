FROM ghcr.io/dock0/pkgforge:20221222-1c0ba42
RUN pacman -S --needed --noconfirm go zip
