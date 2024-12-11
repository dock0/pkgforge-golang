FROM ghcr.io/dock0/pkgforge:20241211-458f935
RUN pacman -S --needed --noconfirm go zip
