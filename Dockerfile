FROM ghcr.io/dock0/pkgforge:20240320-3bad665
RUN pacman -S --needed --noconfirm go zip
