FROM ghcr.io/dock0/pkgforge:20260105-6574dde
RUN pacman -S --needed --noconfirm go zip
