FROM ghcr.io/dock0/pkgforge:20240208-6279f12
RUN pacman -S --needed --noconfirm go zip
