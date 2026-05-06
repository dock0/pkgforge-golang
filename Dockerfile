FROM ghcr.io/dock0/pkgforge:20260506-184d109
RUN pacman -S --needed --noconfirm go zip
