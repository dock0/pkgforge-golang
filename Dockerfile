FROM ghcr.io/dock0/pkgforge:20230627-8930700
RUN pacman -S --needed --noconfirm go zip
