FROM ghcr.io/dock0/pkgforge:20260105-42ab235
RUN pacman -S --needed --noconfirm go zip
