FROM ghcr.io/dock0/pkgforge:20250107-c0b8325
RUN pacman -S --needed --noconfirm go zip
