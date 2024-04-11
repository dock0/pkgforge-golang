FROM ghcr.io/dock0/pkgforge:20240411-21fc44b
RUN pacman -S --needed --noconfirm go zip
