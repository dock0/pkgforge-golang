FROM ghcr.io/dock0/pkgforge:20240822-697be6c
RUN pacman -S --needed --noconfirm go zip
