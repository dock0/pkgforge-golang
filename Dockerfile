FROM ghcr.io/dock0/pkgforge:20240903-50d4953
RUN pacman -S --needed --noconfirm go zip
