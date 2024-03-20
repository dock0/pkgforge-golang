FROM ghcr.io/dock0/pkgforge:20240320-d839338
RUN pacman -S --needed --noconfirm go zip
