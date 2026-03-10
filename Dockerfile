FROM ghcr.io/dock0/pkgforge:20260310-32fc9b4
RUN pacman -S --needed --noconfirm go zip
