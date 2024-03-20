FROM ghcr.io/dock0/pkgforge:20240320-3f67631
RUN pacman -S --needed --noconfirm go zip
