FROM ghcr.io/dock0/pkgforge:20260627-8ddec97
RUN pacman -S --needed --noconfirm go zip
