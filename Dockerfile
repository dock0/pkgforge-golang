FROM ghcr.io/dock0/pkgforge:20240822-8b086d7
RUN pacman -S --needed --noconfirm go zip
