FROM ghcr.io/dock0/pkgforge:20240912-2bc5c6d
RUN pacman -S --needed --noconfirm go zip
