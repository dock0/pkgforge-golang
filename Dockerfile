FROM ghcr.io/dock0/pkgforge:20240213-e7c791e
RUN pacman -S --needed --noconfirm go zip
