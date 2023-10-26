FROM ghcr.io/dock0/pkgforge:20231026-e3d37db
RUN pacman -S --needed --noconfirm go zip
