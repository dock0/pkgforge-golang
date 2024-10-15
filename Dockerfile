FROM ghcr.io/dock0/pkgforge:20241015-758814b
RUN pacman -S --needed --noconfirm go zip
