FROM ghcr.io/dock0/pkgforge:20230627-2b06c11
RUN pacman -S --needed --noconfirm go zip
