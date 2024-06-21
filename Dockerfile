FROM ghcr.io/dock0/pkgforge:20240621-e2db334
RUN pacman -S --needed --noconfirm go zip
