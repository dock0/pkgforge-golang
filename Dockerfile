FROM ghcr.io/dock0/pkgforge:20240627-2ccaca5
RUN pacman -S --needed --noconfirm go zip
