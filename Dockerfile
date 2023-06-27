FROM ghcr.io/dock0/pkgforge:20230627-6e0d0dd
RUN pacman -S --needed --noconfirm go zip
