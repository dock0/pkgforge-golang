FROM ghcr.io/dock0/pkgforge:20240627-c4590d7
RUN pacman -S --needed --noconfirm go zip
