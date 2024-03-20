FROM ghcr.io/dock0/pkgforge:20240320-9b1dcf8
RUN pacman -S --needed --noconfirm go zip
