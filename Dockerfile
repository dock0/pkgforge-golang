FROM ghcr.io/dock0/pkgforge:20240420-245bd78
RUN pacman -S --needed --noconfirm go zip
