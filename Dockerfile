FROM ghcr.io/dock0/pkgforge:20240223-8c390f7
RUN pacman -S --needed --noconfirm go zip
