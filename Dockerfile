FROM ghcr.io/dock0/pkgforge:20240429-a9211ca
RUN pacman -S --needed --noconfirm go zip
