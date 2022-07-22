FROM ghcr.io/dock0/pkgforge:20220722-a0a842e
RUN pacman -S --needed --noconfirm go zip
