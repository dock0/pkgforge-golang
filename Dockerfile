FROM ghcr.io/dock0/pkgforge:20221103-160d5e0
RUN pacman -S --needed --noconfirm go zip
