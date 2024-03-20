FROM ghcr.io/dock0/pkgforge:20240320-55ea8bf
RUN pacman -S --needed --noconfirm go zip
