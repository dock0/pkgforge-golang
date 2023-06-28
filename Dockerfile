FROM ghcr.io/dock0/pkgforge:20230627-1f5c97d
RUN pacman -S --needed --noconfirm go zip
