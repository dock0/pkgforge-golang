FROM ghcr.io/dock0/pkgforge:20240828-c63ee09
RUN pacman -S --needed --noconfirm go zip
