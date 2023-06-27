FROM ghcr.io/dock0/pkgforge:20230627-7d5fc43
RUN pacman -S --needed --noconfirm go zip
