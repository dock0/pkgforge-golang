FROM ghcr.io/dock0/pkgforge:20240627-ff9bb79
RUN pacman -S --needed --noconfirm go zip
