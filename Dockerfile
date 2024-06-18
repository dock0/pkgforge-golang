FROM ghcr.io/dock0/pkgforge:20240618-e96087f
RUN pacman -S --needed --noconfirm go zip
