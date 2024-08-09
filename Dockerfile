FROM ghcr.io/dock0/pkgforge:20240809-4d2a35d
RUN pacman -S --needed --noconfirm go zip
