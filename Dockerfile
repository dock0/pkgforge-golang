FROM ghcr.io/dock0/pkgforge:20250409-9a8904b
RUN pacman -S --needed --noconfirm go zip
