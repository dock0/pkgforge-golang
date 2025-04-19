FROM ghcr.io/dock0/pkgforge:20250419-edb2125
RUN pacman -S --needed --noconfirm go zip
