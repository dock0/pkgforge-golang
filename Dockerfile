FROM ghcr.io/dock0/pkgforge:20240201-4716036
RUN pacman -S --needed --noconfirm go zip
