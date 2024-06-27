FROM ghcr.io/dock0/pkgforge:20240627-0315ef1
RUN pacman -S --needed --noconfirm go zip
