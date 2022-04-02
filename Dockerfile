FROM ghcr.io/dock0/pkgforge:20220402-13dea10
RUN pacman -S --needed --noconfirm go zip
