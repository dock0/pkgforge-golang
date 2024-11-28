FROM ghcr.io/dock0/pkgforge:20241128-b4adf62
RUN pacman -S --needed --noconfirm go zip
