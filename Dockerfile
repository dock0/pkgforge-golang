FROM ghcr.io/dock0/pkgforge:20221222-11a0f50
RUN pacman -S --needed --noconfirm go zip
