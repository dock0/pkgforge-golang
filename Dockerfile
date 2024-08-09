FROM ghcr.io/dock0/pkgforge:20240809-630963e
RUN pacman -S --needed --noconfirm go zip
