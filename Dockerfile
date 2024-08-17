FROM ghcr.io/dock0/pkgforge:20240817-1562eb3
RUN pacman -S --needed --noconfirm go zip
