FROM ghcr.io/dock0/pkgforge:20240329-9d86423
RUN pacman -S --needed --noconfirm go zip
