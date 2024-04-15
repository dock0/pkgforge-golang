FROM ghcr.io/dock0/pkgforge:20240415-d1f5541
RUN pacman -S --needed --noconfirm go zip
