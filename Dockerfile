FROM ghcr.io/dock0/pkgforge:20240621-33fb948
RUN pacman -S --needed --noconfirm go zip
