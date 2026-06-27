FROM ghcr.io/dock0/pkgforge:20260627-bbbf46a
RUN pacman -S --needed --noconfirm go zip
