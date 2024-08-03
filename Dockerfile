FROM ghcr.io/dock0/pkgforge:20240803-4f97e7e
RUN pacman -S --needed --noconfirm go zip
