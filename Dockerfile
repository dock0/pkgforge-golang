FROM ghcr.io/dock0/pkgforge:20230627-06a9f9b
RUN pacman -S --needed --noconfirm go zip
