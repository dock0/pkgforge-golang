FROM ghcr.io/dock0/pkgforge:20240215-12ad211
RUN pacman -S --needed --noconfirm go zip
