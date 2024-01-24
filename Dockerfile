FROM ghcr.io/dock0/pkgforge:20240124-ec9e7f3
RUN pacman -S --needed --noconfirm go zip
