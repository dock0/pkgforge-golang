FROM ghcr.io/dock0/pkgforge:20241004-f57c7d4
RUN pacman -S --needed --noconfirm go zip
