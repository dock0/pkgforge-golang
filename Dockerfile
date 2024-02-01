FROM ghcr.io/dock0/pkgforge:20240201-2e54e3b
RUN pacman -S --needed --noconfirm go zip
