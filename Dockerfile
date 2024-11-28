FROM ghcr.io/dock0/pkgforge:20241128-955c71f
RUN pacman -S --needed --noconfirm go zip
