FROM ghcr.io/dock0/pkgforge:20240213-3983463
RUN pacman -S --needed --noconfirm go zip
