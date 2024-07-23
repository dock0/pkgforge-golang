FROM ghcr.io/dock0/pkgforge:20240723-9c612a5
RUN pacman -S --needed --noconfirm go zip
