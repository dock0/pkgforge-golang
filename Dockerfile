FROM ghcr.io/dock0/pkgforge:20231015-f6b22f5
RUN pacman -S --needed --noconfirm go zip
