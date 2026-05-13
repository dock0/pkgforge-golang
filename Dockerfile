FROM ghcr.io/dock0/pkgforge:20260513-6310a3d
RUN pacman -S --needed --noconfirm go zip
