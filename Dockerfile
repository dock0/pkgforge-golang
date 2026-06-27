FROM ghcr.io/dock0/pkgforge:20260627-1b567c2
RUN pacman -S --needed --noconfirm go zip
