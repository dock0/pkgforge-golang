FROM ghcr.io/dock0/pkgforge:20230128-1c38e75
RUN pacman -S --needed --noconfirm go zip
