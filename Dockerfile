FROM ghcr.io/dock0/pkgforge:20240714-cac0ff4
RUN pacman -S --needed --noconfirm go zip
