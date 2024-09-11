FROM ghcr.io/dock0/pkgforge:20240911-23e7fe7
RUN pacman -S --needed --noconfirm go zip
