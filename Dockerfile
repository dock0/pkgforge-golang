FROM ghcr.io/dock0/pkgforge:20231210-7283f0e
RUN pacman -S --needed --noconfirm go zip
