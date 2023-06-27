FROM ghcr.io/dock0/pkgforge:20230627-59c21ca
RUN pacman -S --needed --noconfirm go zip
