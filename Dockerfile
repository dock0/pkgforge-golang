FROM ghcr.io/dock0/pkgforge:20240320-aebd7a7
RUN pacman -S --needed --noconfirm go zip
