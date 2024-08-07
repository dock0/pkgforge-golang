FROM ghcr.io/dock0/pkgforge:20240807-ecfa05b
RUN pacman -S --needed --noconfirm go zip
