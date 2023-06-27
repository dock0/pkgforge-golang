FROM ghcr.io/dock0/pkgforge:20230627-dfe1799
RUN pacman -S --needed --noconfirm go zip
