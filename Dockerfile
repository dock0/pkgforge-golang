FROM ghcr.io/dock0/pkgforge:20230627-81a0f69
RUN pacman -S --needed --noconfirm go zip
