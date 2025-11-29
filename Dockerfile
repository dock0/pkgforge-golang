FROM ghcr.io/dock0/pkgforge:20251129-8acaf6a
RUN pacman -S --needed --noconfirm go zip
