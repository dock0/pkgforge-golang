FROM ghcr.io/dock0/pkgforge:20240717-9e87224
RUN pacman -S --needed --noconfirm go zip
