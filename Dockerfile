FROM ghcr.io/dock0/pkgforge:20230627-44326f7
RUN pacman -S --needed --noconfirm go zip
