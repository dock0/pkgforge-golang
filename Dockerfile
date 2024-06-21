FROM ghcr.io/dock0/pkgforge:20240621-c2642ad
RUN pacman -S --needed --noconfirm go zip
