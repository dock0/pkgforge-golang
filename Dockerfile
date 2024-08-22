FROM ghcr.io/dock0/pkgforge:20240822-88055b4
RUN pacman -S --needed --noconfirm go zip
