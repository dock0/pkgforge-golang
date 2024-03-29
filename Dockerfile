FROM ghcr.io/dock0/pkgforge:20240329-1e84575
RUN pacman -S --needed --noconfirm go zip
