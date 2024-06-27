FROM ghcr.io/dock0/pkgforge:20240627-9cd4a69
RUN pacman -S --needed --noconfirm go zip
