FROM ghcr.io/dock0/pkgforge:20241115-88c39c5
RUN pacman -S --needed --noconfirm go zip
