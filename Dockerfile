FROM ghcr.io/dock0/pkgforge:20240621-e066ed3
RUN pacman -S --needed --noconfirm go zip
