FROM ghcr.io/dock0/pkgforge:20240621-816599a
RUN pacman -S --needed --noconfirm go zip
