FROM ghcr.io/dock0/pkgforge:20241115-b8f7701
RUN pacman -S --needed --noconfirm go zip
