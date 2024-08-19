FROM ghcr.io/dock0/pkgforge:20240819-37d1683
RUN pacman -S --needed --noconfirm go zip
