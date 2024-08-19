FROM ghcr.io/dock0/pkgforge:20240819-6835f86
RUN pacman -S --needed --noconfirm go zip
