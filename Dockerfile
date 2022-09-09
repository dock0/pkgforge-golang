FROM ghcr.io/dock0/pkgforge:20220909-4f80236
RUN pacman -S --needed --noconfirm go zip
