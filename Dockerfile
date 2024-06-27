FROM ghcr.io/dock0/pkgforge:20240627-0ed58aa
RUN pacman -S --needed --noconfirm go zip
