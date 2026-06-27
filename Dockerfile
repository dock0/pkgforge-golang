FROM ghcr.io/dock0/pkgforge:20260627-196c3d9
RUN pacman -S --needed --noconfirm go zip
