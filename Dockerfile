FROM ghcr.io/dock0/pkgforge:20260105-a463523
RUN pacman -S --needed --noconfirm go zip
