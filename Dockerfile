FROM ghcr.io/dock0/pkgforge:20230117-4a0ac68
RUN pacman -S --needed --noconfirm go zip
