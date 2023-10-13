FROM ghcr.io/dock0/pkgforge:20231013-1da7cfe
RUN pacman -S --needed --noconfirm go zip
