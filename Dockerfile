FROM ghcr.io/dock0/pkgforge:20240916-50fbf0e
RUN pacman -S --needed --noconfirm go zip
