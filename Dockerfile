FROM ghcr.io/dock0/pkgforge:20220815-39d5995
RUN pacman -S --needed --noconfirm go zip
