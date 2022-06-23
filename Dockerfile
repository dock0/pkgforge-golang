FROM ghcr.io/dock0/pkgforge:20220623-07a6179
RUN pacman -S --needed --noconfirm go zip
