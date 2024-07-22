FROM ghcr.io/dock0/pkgforge:20240722-b9b6962
RUN pacman -S --needed --noconfirm go zip
