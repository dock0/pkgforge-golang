FROM ghcr.io/dock0/pkgforge:20240802-12661fd
RUN pacman -S --needed --noconfirm go zip
