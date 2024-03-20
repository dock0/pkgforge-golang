FROM ghcr.io/dock0/pkgforge:20240320-f5a1e93
RUN pacman -S --needed --noconfirm go zip
