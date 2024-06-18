FROM ghcr.io/dock0/pkgforge:20240618-0094948
RUN pacman -S --needed --noconfirm go zip
