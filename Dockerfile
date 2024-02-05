FROM ghcr.io/dock0/pkgforge:20240205-64e792d
RUN pacman -S --needed --noconfirm go zip
