FROM ghcr.io/dock0/pkgforge:20260105-39aebc5
RUN pacman -S --needed --noconfirm go zip
