FROM ghcr.io/dock0/pkgforge:20240127-b340fbe
RUN pacman -S --needed --noconfirm go zip
