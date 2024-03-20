FROM ghcr.io/dock0/pkgforge:20240320-62cef6c
RUN pacman -S --needed --noconfirm go zip
