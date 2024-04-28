FROM ghcr.io/dock0/pkgforge:20240428-04b72a9
RUN pacman -S --needed --noconfirm go zip
