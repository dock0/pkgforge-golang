FROM ghcr.io/dock0/pkgforge:20230710-4e39902
RUN pacman -S --needed --noconfirm go zip
