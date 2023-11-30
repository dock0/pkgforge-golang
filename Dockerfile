FROM ghcr.io/dock0/pkgforge:20231130-1f3f461
RUN pacman -S --needed --noconfirm go zip
