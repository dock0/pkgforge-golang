FROM ghcr.io/dock0/pkgforge:20241201-679d453
RUN pacman -S --needed --noconfirm go zip
