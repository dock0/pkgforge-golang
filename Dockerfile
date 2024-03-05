FROM ghcr.io/dock0/pkgforge:20240305-4f6008d
RUN pacman -S --needed --noconfirm go zip
