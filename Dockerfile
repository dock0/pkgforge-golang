FROM ghcr.io/dock0/pkgforge:20230627-34b379f
RUN pacman -S --needed --noconfirm go zip
