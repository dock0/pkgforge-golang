FROM ghcr.io/dock0/pkgforge:20230627-b905f0e
RUN pacman -S --needed --noconfirm go zip
