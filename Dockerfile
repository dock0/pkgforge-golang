FROM ghcr.io/dock0/pkgforge:20241105-86c16c1
RUN pacman -S --needed --noconfirm go zip
