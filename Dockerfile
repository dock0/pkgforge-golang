FROM ghcr.io/dock0/pkgforge:20260105-4733228
RUN pacman -S --needed --noconfirm go zip
