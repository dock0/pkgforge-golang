FROM ghcr.io/dock0/pkgforge:20230627-1d1f8f4
RUN pacman -S --needed --noconfirm go zip
