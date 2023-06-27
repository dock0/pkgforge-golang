FROM ghcr.io/dock0/pkgforge:20230627-38aa221
RUN pacman -S --needed --noconfirm go zip
