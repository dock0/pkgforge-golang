FROM ghcr.io/dock0/pkgforge:20260627-8d19110
RUN pacman -S --needed --noconfirm go zip
