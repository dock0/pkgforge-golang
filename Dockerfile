FROM ghcr.io/dock0/pkgforge:20240320-f05da01
RUN pacman -S --needed --noconfirm go zip
