FROM ghcr.io/dock0/pkgforge:20240621-0481698
RUN pacman -S --needed --noconfirm go zip
