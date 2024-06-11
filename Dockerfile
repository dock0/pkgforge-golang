FROM ghcr.io/dock0/pkgforge:20240611-53d1380
RUN pacman -S --needed --noconfirm go zip
