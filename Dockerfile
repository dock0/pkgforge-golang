FROM ghcr.io/dock0/pkgforge:20240320-a14f7e0
RUN pacman -S --needed --noconfirm go zip
