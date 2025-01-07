FROM ghcr.io/dock0/pkgforge:20250107-cb4a7a8
RUN pacman -S --needed --noconfirm go zip
