FROM ghcr.io/dock0/pkgforge:20240524-6c49eb6
RUN pacman -S --needed --noconfirm go zip
