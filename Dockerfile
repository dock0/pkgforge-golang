FROM ghcr.io/dock0/pkgforge:20240621-9524592
RUN pacman -S --needed --noconfirm go zip
