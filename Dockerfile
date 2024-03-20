FROM ghcr.io/dock0/pkgforge:20240320-f2116c5
RUN pacman -S --needed --noconfirm go zip
