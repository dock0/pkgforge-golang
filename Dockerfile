FROM ghcr.io/dock0/pkgforge:20241206-b23e4d4
RUN pacman -S --needed --noconfirm go zip
