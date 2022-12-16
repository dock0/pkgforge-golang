FROM ghcr.io/dock0/pkgforge:20221216-1dd5602
RUN pacman -S --needed --noconfirm go zip
