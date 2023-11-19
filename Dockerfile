FROM ghcr.io/dock0/pkgforge:20231119-1d81f53
RUN pacman -S --needed --noconfirm go zip
