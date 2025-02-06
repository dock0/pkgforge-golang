FROM ghcr.io/dock0/pkgforge:20250206-294ebac
RUN pacman -S --needed --noconfirm go zip
