FROM ghcr.io/dock0/pkgforge:20240320-4900fbc
RUN pacman -S --needed --noconfirm go zip
