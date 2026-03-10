FROM ghcr.io/dock0/pkgforge:20260310-4b03695
RUN pacman -S --needed --noconfirm go zip
