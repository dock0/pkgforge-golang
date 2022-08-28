FROM ghcr.io/dock0/pkgforge:20220828-1d574f0
RUN pacman -S --needed --noconfirm go zip
