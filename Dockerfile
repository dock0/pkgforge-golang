FROM ghcr.io/dock0/pkgforge:20240219-f3d8bf0
RUN pacman -S --needed --noconfirm go zip
