FROM ghcr.io/dock0/pkgforge:20240327-180b306
RUN pacman -S --needed --noconfirm go zip
