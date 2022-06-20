FROM ghcr.io/dock0/pkgforge:20220620-78f1a1d
RUN pacman -S --needed --noconfirm go zip
