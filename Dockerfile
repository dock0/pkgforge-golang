FROM ghcr.io/dock0/pkgforge:20240627-bba3f27
RUN pacman -S --needed --noconfirm go zip
