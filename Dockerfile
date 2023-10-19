FROM ghcr.io/dock0/pkgforge:20231019-93fdc74
RUN pacman -S --needed --noconfirm go zip
