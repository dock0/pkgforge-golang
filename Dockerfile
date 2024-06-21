FROM ghcr.io/dock0/pkgforge:20240621-f30a24b
RUN pacman -S --needed --noconfirm go zip
