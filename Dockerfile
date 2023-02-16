FROM ghcr.io/dock0/pkgforge:20230216-18f6f56
RUN pacman -S --needed --noconfirm go zip
