FROM ghcr.io/dock0/pkgforge:20260101-4fa368a
RUN pacman -S --needed --noconfirm go zip
