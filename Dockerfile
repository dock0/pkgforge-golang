FROM ghcr.io/dock0/pkgforge:20220909-ef16c82
RUN pacman -S --needed --noconfirm go zip
