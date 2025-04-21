FROM ghcr.io/dock0/pkgforge:20250421-7e7a4ee
RUN pacman -S --needed --noconfirm go zip
