FROM ghcr.io/dock0/pkgforge:20260105-ca1fad5
RUN pacman -S --needed --noconfirm go zip
