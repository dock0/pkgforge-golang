FROM ghcr.io/dock0/pkgforge:20240320-4a60bde
RUN pacman -S --needed --noconfirm go zip
