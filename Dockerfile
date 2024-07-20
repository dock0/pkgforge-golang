FROM ghcr.io/dock0/pkgforge:20240719-4d8528f
RUN pacman -S --needed --noconfirm go zip
