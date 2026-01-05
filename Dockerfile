FROM ghcr.io/dock0/pkgforge:20260105-e224068
RUN pacman -S --needed --noconfirm go zip
