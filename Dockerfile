FROM ghcr.io/dock0/pkgforge:20221003-a2e9575
RUN pacman -S --needed --noconfirm go zip
