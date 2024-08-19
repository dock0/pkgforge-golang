FROM ghcr.io/dock0/pkgforge:20240819-5b06f55
RUN pacman -S --needed --noconfirm go zip
