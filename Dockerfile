FROM ghcr.io/dock0/pkgforge:20240215-1f4fede
RUN pacman -S --needed --noconfirm go zip
